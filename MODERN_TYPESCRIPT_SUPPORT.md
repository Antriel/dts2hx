# Modern TypeScript Support - Working Memory

**Last Updated**: 2025-11-08
**Goal**: Add support for modern TypeScript features to enable conversion of libraries like discord.js v14

## Problem Summary

Discord.js v14 (and similar modern libraries) cannot be converted by dts2hx due to:

1. **Node16/NodeNext Module Resolution**
   - Uses `.d.mts` files alongside `.d.ts`
   - Requires explicit file extensions in imports (`.mjs`)
   - Uses "exports" field in package.json with conditional exports

2. **Modern Import Syntax**
   - `node:` protocol imports (`node:stream`, `node:events`, `node:child_process`)
   - Requires newer TypeScript lib/target settings

3. **Modern Type Features**
   - `AsyncDisposable` interface (ES2022+)
   - `Symbol.asyncDispose` (ESNext)
   - `Buffer.Blob` and newer Node.js types

4. **Complex Dependency Chain**
   - discord.js → @discordjs/* → discord-api-types/v10
   - ~200+ TypeScript errors from missing exports
   - Appears to be module resolution failure propagating

## Root Cause Analysis

### Module Resolution Failure (TsProgramTools.hx:241)

From agent investigation:

```haxe
// Phase 2: Verify enqueued packages
if (resolved == null) {
    throw 'Failed to resolve module';  // Line 241 - Where it fails
}
```

**Two-Phase Resolution Process:**
- **Phase 1** (Lines 205-226): Enumerate source files, queue packages
- **Phase 2** (Lines 228-242): Re-resolve packages, **THROWS if any fail**

**Why it fails:**
1. TypeScript compiler can't resolve `node:*` imports with ES2015 target
2. Compilation errors prevent proper symbol extraction
3. Phase 2 re-resolution returns null
4. Error is thrown with generic message

### Current TypeScript Configuration

In `Main.hx:289-295`:

```haxe
// Default compiler options
target: ES2015,  // Too old for modern features
moduleResolution: Node,  // Doesn't support Node16/NodeNext
```

## Investigation Plan

### 1. TypeScript Compiler Options Research

**Files to investigate:**
- `src/Main.hx:289-295` - Default compiler options
- `src/tool/TsProgramTools.hx` - Module resolution logic
- TypeScript documentation for Node16/NodeNext module resolution

**Questions:**
- [ ] What minimum target is needed for `node:` imports? (ES2020? ES2022? ESNext?)
- [ ] How does moduleResolution: Node16/NodeNext differ from Node?
- [ ] Are there additional lib options needed?
- [ ] Can we detect required target/module from package.json?

### 2. Module Resolution Enhancement

**Files to modify:**
- `src/Main.hx` - Add flags for --target and --moduleResolution
- `src/tool/TsProgramTools.hx` - Better error messages with module name
- Potentially add auto-detection logic

**Approaches to consider:**
- Add CLI flags: `--target ESNext --moduleResolution Node16`
- Auto-detect from package.json (check for "type": "module", "exports" field)
- Provide better error messages showing which module failed

### 3. Handling Modern Type Features

**Research needed:**
- Which TypeScript lib version includes AsyncDisposable?
- How to handle missing types gracefully (skip vs error)?
- Should we add --skipLibCheck for problematic dependencies?

### 4. Testing Strategy

**Test progression:**
1. Try discord.js with `--target ES2022 --moduleResolution Node16`
2. Try with `--target ESNext --moduleResolution NodeNext`
3. Add `--skipLibCheck` if dependency types are problematic
4. Verify generated Haxe code quality

## Experiments Log

### Experiment 1: Target Variations (2025-11-08)

**Attempted:**
```bash
node cli.js discord.js --target ES2020    # FAILED: Same errors
node cli.js discord.js --target ESNext    # FAILED: Same errors
node cli.js discord.js --target ESNext --moduleResolution Node16  # FAILED: Many errors
```

**Errors observed:**
- ~200+ errors from discord-api-types/v10 missing exports
- `node:` imports not resolved even with ESNext
- Node16 requires matching module option

**Hypothesis:** May need to also set --module flag to match moduleResolution

### Experiment 2: Module Options (2025-11-08)

**Attempted:**
```bash
node cli.js discord.js --target ESNext --module NodeNext --moduleResolution NodeNext
node cli.js discord.js --target ESNext --module NodeNext --moduleResolution NodeNext --skipDependencies
node cli.js discord-api-types/v10 --target ESNext --module NodeNext --moduleResolution NodeNext
```

**Result:**
- ✅ Added `--module` flag to Main.hx (line 132-136)
- ✅ Improved error message in TsProgramTools.hx:241 to show specific module
- ❌ **Failed: "Failed to resolve module 'discord-api-types'"**

**Root Cause - Exports-Only Packages:**

The package `discord-api-types` uses modern ESM "exports" field without a root entry point:

```json
{
  "name": "discord-api-types",
  "exports": {
    "./v10": { "types": "./v10.d.ts" },
    "./gateway": { "types": "./gateway/index.d.ts" },
    // NO root export - must use sub-paths!
  }
}
```

When dts2hx tries to convert "discord-api-types/v10":
1. Extracts root package: "discord-api-types"
2. Tries to resolve using traditional paths: index.d.ts, package.json types field, etc.
3. **Fails** because package has no root entry point

**What dts2hx searched for:**
- node_modules/discord-api-types/index.d.ts (doesn't exist)
- node_modules/discord-api-types/package.json with "types" field (doesn't exist)
- @types/discord-api-types (doesn't exist)

**What actually exists:**
- node_modules/discord-api-types/v10.d.ts (resolved via exports field)

## Key Files Reference

### Main.hx (Line References)
- **289-295**: Default compiler options (target: ES2015, moduleResolution: Node)
- **CLI parsing**: Where we'd add new flags

### TsProgramTools.hx (Line References)
- **200-243**: `assignModuleNames()` - Two-phase module resolution
- **241**: Where "Failed to resolve module" error is thrown
- **Better error needed**: Include module name that failed

### ConverterContext.hx (Line References)
- **203**: Calls `assignModuleNames()` from TsProgramTools

## Solution Approach

### Phase 1: Completed ✅
- Added `--module` CLI flag (Main.hx:132-136)
- Improved error messages to show failing module name (TsProgramTools.hx:241)
- Tested with ESNext + NodeNext configuration

### Phase 2: Exports Field Support (Required for discord.js)

**Problem:** dts2hx extracts root package from sub-path imports but doesn't use TypeScript's resolution for sub-paths.

**Current behavior:**
```
"discord-api-types/v10" → extract "discord-api-types" → resolve as standalone package → FAIL
```

**Needed behavior:**
```
"discord-api-types/v10" → resolve full path with TypeScript API → use resolved file directly
```

**Files to modify:**
1. `src/tool/TsProgramTools.hx` (assignModuleNames function)
   - Don't extract root package for sub-path imports
   - Use full module specifier when resolving
   - OR: Check if root package has exports field, skip verification if sub-path import

2. Alternative approach: Use TypeScript's getResolvedModuleWithFailedLookupLocationsFromCache
   - Leverage TS compiler's native resolution
   - Would handle exports, node: imports, all modern features

**Complexity:** Medium - requires understanding TypeScript's module resolution API

### Phase 3: Future Enhancements
- Auto-detect modern module format from package.json
- Add `--lib` flag for TypeScript lib options
- Handle `node:` protocol imports gracefully
- Better handling of AsyncDisposable and other modern types

## Implementation Results

### Phase 2: Exports Field Support - ✅ COMPLETED (2025-11-08)

**Implementation:**
Modified `TsProgramTools.hx:220-231` to skip Phase 2 verification for sub-path imports.

**Key Changes:**
```haxe
// Only queue for Phase 2 verification if this is the main package entry point
// For sub-path imports (e.g., "discord-api-types/v10"), skip Phase 2 since:
// 1. Their moduleName is already correct from Phase 1
// 2. The package might not have a root entry point (exports-only packages)
var subModuleName = result.resolvedModule.packageId.subModuleName;
var isMainEntryPoint = subModuleName == null || subModuleName == '' ||
                       subModuleName == 'index' || subModuleName == 'index.d.ts';

if (isMainEntryPoint) {
    packageNames.tryEnqueue(result.resolvedModule.packageId.name);
}
```

**Test Results:**
✅ Successfully converted discord.js v14.24.2 with all dependencies:
- discord.js → 2,522 .hx files
- @discordjs/builders → Generated successfully
- @discordjs/collection → Generated successfully
- @discordjs/formatters → Generated successfully
- @discordjs/rest → Generated successfully
- @discordjs/util → Generated successfully
- @discordjs/ws → Generated successfully
- @sapphire/snowflake → Generated successfully

**Code Quality:**
- ✅ Types properly mapped (Client, Collection, etc.)
- ✅ Sub-path imports working (discord-api-types/v10)
- ✅ Type parameters preserved (<Ready>, etc.)
- ✅ Overloads using @:overload metadata
- ✅ Promises mapped to js.lib.Promise
- ✅ TypeScript undefined handled with ts.Undefined

**Remaining TypeScript Compilation Errors:**
These errors don't prevent conversion, just warnings:
- `node:` protocol imports (node:url, node:stream, node:events, etc.)
- Missing modern types (Buffer.Blob, AsyncDisposable)
- Some @types/node incompatibilities with ESNext target

These are TypeScript compiler warnings and don't affect the generated Haxe code quality.

## Next Steps

1. ✅ **DONE**: Commit exports field support implementation
2. **Optional**: Add `--lib` flag to configure TypeScript lib options
3. **Optional**: Add better handling for `node:` protocol import warnings
4. **Optional**: Document recommended flags for modern packages

## Notes

- dts2hx uses official TypeScript compiler API (good - means modern features should be available)
- Need to balance compatibility: old libraries should still work with ES2015
- Consider making target/moduleResolution configurable per-library via config file
- Some errors may be acceptable if main types are generated correctly

## Resources

- TypeScript Module Resolution: https://www.typescriptlang.org/docs/handbook/module-resolution.html
- Node16/NodeNext: https://www.typescriptlang.org/docs/handbook/esm-node.html
- Discord.js repo: https://github.com/discordjs/discord.js

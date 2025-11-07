# TypeScript 5.9 Upgrade - Working Memory

**Status**: 🚧 IN PROGRESS
**Branch**: `claude/typescript-59-upgrade-011CUtXZdTX9wgAauBxuNHwU`
**Started**: 2025-11-07
**Target**: TypeScript 3.7.4 → 5.9.3

---

## Strategy

**Approach**: Direct upgrade to TypeScript 5.9.3 (Option 1 from plan)

**Key Decision**: We will **NOT use downlevel-dts**. Instead, we will fix dts2hx to handle any syntax issues directly. This ensures the tool itself becomes more capable rather than relying on external workarounds.

---

## Feasibility Assessment

Based on codebase analysis:
- ✅ **Small surface area**: Only ~10 internal API calls to verify
- ✅ **No ts.Map/ts.Set** in source code (only in generated externs)
- ✅ **No Node Factory usage** (project reads AST, doesn't create)
- ✅ **Good abstractions**: TsInternal.hx and TsProgramTools.hx isolate TS API usage
- ✅ **Comprehensive tests**: Unit and library tests for validation

**Revised Risk**: MEDIUM (down from HIGH)
**Estimated Effort**: 2-4 days (likely 3)

---

## Work Plan

### Phase 1: Dry Run & Setup ⏳
- [ ] Create test to verify current dts2hx can handle basic TS 5.x syntax
- [ ] Update package.json to TypeScript 5.9.3
- [ ] Install dependencies
- [ ] Document initial state

### Phase 2: Core API Updates
- [ ] Extract TS 5.9 typescript.d.ts
- [ ] Create typescript-extended.d.ts for TS 5.9
- [ ] Attempt Haxe compilation, document errors
- [ ] Fix compilation errors in source code
- [ ] Update TsInternal.hx (verify 10 internal API calls):
  - [ ] getSourceFileFromReference (line 26)
  - [ ] resolveExternalModuleSymbol (line 44)
  - [ ] isArrayType (line 48)
  - [ ] isTupleType (line 52)
  - [ ] createArrayType (line 56)
  - [ ] getExpandedParameters (line 66)
  - [ ] Modifier handling (lines 83-84)
- [ ] Update TsProgramTools.hx:
  - [ ] resolveTypeReferenceDirective (line 67)
  - [ ] locals access (lines 92-93)
  - [ ] globalExports access (lines 99-100)
- [ ] Update ConverterContext.hx:
  - [ ] Modifier access (lines 1344, 1593)
  - [ ] accessFromModifiers function (line 1804)

### Phase 3: Self-Hosting Bootstrap
- [ ] Regenerate lib/typescript/ Haxe externs from new typescript-extended.d.ts
- [ ] Rebuild dts2hx with new externs
- [ ] Verify dts2hx still compiles and runs

### Phase 4: Testing & Validation
- [ ] Run unit tests: `cd test && ../haxe.sh --run RunUnit`
- [ ] Run library tests: `cd test && ../haxe.sh --run RunLibs`
- [ ] Review git diff for unexpected changes
- [ ] Test with real-world TS 5.x definition files
- [ ] Performance comparison

### Phase 5: Documentation & Cleanup
- [ ] Update README.md (remove "TypeScript 4.0+ not supported" warning)
- [ ] Update CLAUDE.md with new TS version
- [ ] Update package.json version (0.20.0 → 0.21.0)
- [ ] Write upgrade notes
- [ ] Clean up this working memory document

---

## Critical Files

### Source Code to Update
- `package.json` - TypeScript dependency version
- `src/TsInternal.hx` (90 lines) - Internal API calls
- `src/tool/TsProgramTools.hx` (311 lines) - Module resolution
- `src/ConverterContext.hx` (2,129 lines) - Modifier access

### Type Definitions
- `lib/typescript-extended.d.ts` (5,910 lines) - TS 3.7 definitions → TS 5.9
- `lib/typescript/` - Generated Haxe externs (to be regenerated)

---

## Breaking Changes to Handle

### TypeScript 4.7
- `resolveTypeReferenceDirective` now accepts FileReference[] alongside strings

### TypeScript 4.8
- Decorator/Modifier restructuring:
  - New helpers: `canHaveModifiers()`, `getModifiers()`, `canHaveDecorators()`, `getDecorators()`
  - Our code uses `baseDeclaration.modifiers` directly - may need updates

### TypeScript 5.0
- ES Module system rewrite - mostly affects imports (should be minimal impact)
- `ts.Map`, `ts.Set` removed - only affects generated externs
- No bundled `typescriptServices.js` - using npm package directly (already doing this)

---

## Progress Log

### 2025-11-07 - Session Start
- ✅ Reviewed TYPESCRIPT_UPGRADE_PLAN.md from planning branch
- ✅ Analyzed codebase feasibility
- ✅ Created upgrade branch from master
- ✅ Created this working memory document
- ✅ Phase 1 Complete: Setup and baseline verification

### 2025-11-07 - Phase 1 & 2 Complete
- ✅ Cloned hxnodejs submodule (required for build)
- ✅ Updated package.json to TypeScript 5.9.3
- ✅ Verified dts2hx builds and runs with TS 5.9.3
- ✅ Extracted TS 5.9 type definitions (11,437 lines vs 5,910)
- ✅ Updated typescript-extended.d.ts with TS 5.9 definitions
- ✅ Preserved manual additions (getSymbolId function)

### 2025-11-07 - API Compatibility Fixes
- ✅ Fixed `isThisType` undefined error in TsTypeTools.hx
  - Added null check for type parameter
  - Handle removal of isThisType property in TS 5.x
- ✅ Fixed null type errors in ConverterContext.hx
  - Added defensive null guard in complexTypeFromTsType()
- ✅ Unit tests now run with TypeScript 5.9.3!
  - Multiple test modules converting successfully
  - Some errors remain (`.replace()` on undefined)

### Findings
**Good News:**
- Existing Haxe externs (from TS 3.7) work with TypeScript 5.9.3 API
- No need to regenerate `lib/typescript/` externs immediately
- Most TypeScript API calls are compatible
- Unit tests are executing (not all passing yet)

**Issues Found:**
1. ✅ FIXED: `isThisType` property removed from Type interface in TS 5.x
2. ✅ FIXED: Some API calls returning null/undefined where TS 3.7 returned values
3. ⏳ IN PROGRESS: `.replace()` called on undefined (needs investigation)

---

## Issues & Solutions

### Issue Log
_Document any issues encountered and how they were resolved_

---

## Testing Checklist

### Pre-Upgrade Baseline
- [ ] Document current test output
- [ ] Snapshot generated files state

### Post-Upgrade Validation
- [ ] All unit tests pass
- [ ] All library tests pass
- [ ] Generated output changes are expected
- [ ] No new warnings (or documented)
- [ ] Performance is comparable or better

### Real-World Testing
- [ ] Test @types/node (latest)
- [ ] Test @types/react (latest)
- [ ] Test three.js types
- [ ] Test express types
- [ ] Test vue types

---

## Rollback Plan

If upgrade fails or causes major issues:
```bash
git checkout master
git branch -D claude/typescript-59-upgrade-011CUtXZdTX9wgAauBxuNHwU
```

All changes are isolated to this branch - no risk to main codebase.

---

## Success Criteria

1. ✅ dts2hx compiles with TypeScript 5.9.3
2. ✅ All existing tests pass
3. ✅ Can parse TypeScript 5.x definition files
4. ✅ Generated output quality maintained or improved
5. ✅ No significant performance regression
6. ✅ Documentation updated

---

## Notes

- Using local Haxe 5.0.0-preview.1 from `.haxe/` directory
- Tests use vendored dependencies (no external package managers needed)
- Self-hosting: dts2hx processes its own TypeScript definitions

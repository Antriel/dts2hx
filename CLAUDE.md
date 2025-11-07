# dts2hx - Quick Context for Claude

## What It Does
Converts TypeScript .d.ts files → Haxe extern declarations. Uses official TypeScript compiler API (not custom parser).

## Entry Point
`Main.hx` (678L) → CLI parsing, module resolution, coordinates conversion

## Core Architecture: Two-Pass Design

### Pass 1: Symbol Enumeration
**HaxeTypePathMap.hx** (626L)
- Walks all TS symbols, generates Haxe type paths
- Handles case-insensitive name conflicts (append `_`)
- Maps to Haxe stdlib/hxnodejs types
- Determines global vs modular access

### Pass 2: Type Conversion
**ConverterContext.hx** (2,129L) - MAIN COMPLEXITY
- Processes symbol queue
- Converts TS types → Haxe ComplexTypes
- Generates HaxeModule definitions
- Key methods:
  - `complexTypeFromTsType()` - main dispatcher
  - `complexTypeFromUnionType()` - union handling
  - `complexTypeFromObjectType()` - classes/interfaces
  - `generateHaxeModulesFromSymbol()` - module generation
  - `fieldFromSymbol()` - field conversion

## Key Supporting Modules

**SymbolAccessMap.hx** (192L) - How symbols are accessed (global/modular)
**SupportTypes.hx** (195L) - Generates TupleN, AnyOfN, Undefined helpers
**PostProcess.hx** (72L) - Pattern detection, name collision fixes
**Printer.hx** (230L) - Custom Haxe code printer with bugfixes

## Tool Utilities (src/tool/)
- **TsSymbolTools.hx** - Symbol tree operations
- **TsTypeTools.hx** - TS type flag utilities
- **HaxeTools.hx** - Haxe type manipulation
- **TsProgramTools.hx** - TS program helpers

## Type Mappings
- `typemap/std-4.2.5.json` - Haxe stdlib mappings
- `typemap/hxnodejs-12.1.0.json` - Node.js mappings
- Used in HaxeTypePathMap to map TS→Haxe types

## Common Patterns
- **Queue-based**: Symbols discovered during conversion are queued
- **using extensions**: Static extensions for readability
- **Case conflicts**: Append `_` for filesystem safety
- **Union types**: Generate `ts.AnyOfN<T0,T1,...>`
- **Tuples**: Generate `ts.TupleN<T0,T1,...>` abstracts
- **Function overloads**: `@:overload` metadata

## Special Handling
- Built-in types → `js.lib.*` or Haxe stdlib
- Node types → optional hxnodejs mapping (--hxnodejs flag)
- Interface+Class merge → generates both
- Callable classes → `@:selfCall`
- Value modules → static class fields

## Known Limitations
- Single conversion context (each module independent)
- Intersection rasterization needs --rasterize-class-fields
- Index signatures not fully supported
- Type parameter constraints experimental
- Recursive types have workarounds (Haxe #9397)

## Test Coverage
- `test/unit/` - Unit test .d.ts files
- `test/_generated-libs/` - Real-world library tests (node, three, lodash, etc.)

## LOC Distribution
- Total: ~7,300 lines
- ConverterContext: 2,129L (41% - type conversion logic)
- HaxeTypePathMap: 626L (12% - path generation)
- Main: 678L (CLI)
- Tools: ~1,600L total

## Test Setup

### Self-Contained Haxe Setup
**This repository includes vendored Haxe binaries for Claude Code sessions:**
- `.haxe/haxe/` - Haxe 5.0.0-preview.1 nightly (Linux x64)
- `.haxe/hxnodejs/` - hxnodejs library cloned from GitHub
- `haxe.sh` - Wrapper script to use local Haxe binary
- Modified `build.hxml` to use local hxnodejs via `-cp`

**Why vendored?** This allows Claude Code to run tests without requiring external package managers (lix/haxelib) or system-installed Haxe.

### Prerequisites
**Required:**
- **Node.js** - For running the dts2hx CLI tool (built to JavaScript)
- **npm** - For installing TypeScript definition packages

**Local Haxe:** Already included in `.haxe/` directory

### Building the Project
Before running tests, the project must be built:
```bash
# Install dependencies
npm install  # Runs ./haxe.sh build.hxml automatically via prepare script

# Or build manually:
./haxe.sh build.hxml
```

### Test Structure
The project uses a **snapshot-based testing approach** without a traditional test framework:

1. **Test Execution** (`test/Test.hx`)
   - Runs dts2hx converter on test .d.ts files
   - Generates Haxe externs into `_generated-*` directories
   - Generated files are **checked into git**

2. **Test Verification**
   - Manual review via `git diff` to compare generated output
   - Changes to dts2hx should produce expected changes in generated externs
   - Unexpected changes indicate bugs or regressions

3. **Test Types**
   - **Unit tests** (`test/unit/`) - Edge cases and specific features
     - ambient.d.ts, class.d.ts, enum.d.ts, interface.d.ts, etc.
     - Run via `test/RunUnit.hx` → generates to `test/_generated-unit/`
   - **Library tests** (`test/_generated-libs/`) - Real-world libraries
     - node, three, jquery, express, vue, vscode, lowdb
     - Run via `test/RunLibs.hx` → generates to `test/_generated-libs/`
   - **Example tests** (`examples/`) - Full compilation tests
     - phaser, pixi.js, playcanvas, three, babylonjs, express
     - Tests that generated externs actually compile with Haxe

### Running Tests

**Run all test generation:**
```bash
npm test
# Equivalent to: cd test && ../haxe.sh --run RunAll
```

**Run specific test suites:**
```bash
cd test
../haxe.sh --run RunUnit    # Unit tests only
../haxe.sh --run RunLibs    # Library tests only
```

**Run example compilation tests:**
```bash
cd test
./run-examples.sh     # Compiles example projects with Haxe
```

**After running tests:**
- **CRITICAL**: Use `git diff` to review changes in `test/_generated-*` directories
- **DO NOT** rely solely on test pass/fail counts - inspect the actual generated code quality
- Look for regressions like parameters becoming `unknown:Dynamic` or types becoming `Any`
- Verify changes match your expectations before declaring success
- Commit expected changes, investigate unexpected ones

### Common Setup Issues

**Missing hxnodejs library:**
- Symptom: Build fails with "Type not found: js.node.*" errors
- Solution: Clone hxnodejs into `.haxe/hxnodejs/`:
  ```bash
  cd .haxe
  git clone https://github.com/HaxeFoundation/hxnodejs.git hxnodejs
  ```

**Missing npm dependencies:**
- Symptom: Tests fail with "Cannot find module 'typescript'" errors
- Solution: Install dependencies in BOTH locations:
  ```bash
  npm install                    # Root dependencies (TypeScript)
  cd test && npm install         # Test dependencies (@types/* packages)
  ```

**TypeScript version mismatch:**
- Both `package.json` and `test/package.json` must have matching TypeScript versions
- After changing TypeScript version, reinstall dependencies in both directories

### Test Dependencies
Test-specific dependencies (TypeScript definition packages) are listed in `test/package.json`:
```bash
cd test
npm install  # Install @types/node, @types/express, three, vue, etc.
```

### CI/CD Setup
GitHub Actions (`.github/workflows/test.yml`):
- Runs on: Ubuntu, macOS, Windows
- Uses lix to manage Haxe installation
- Installs dependencies and runs example tests
- Tests run on push and pull requests

### Haxe 5 Compatibility Changes
The codebase has been patched for Haxe 5 (nightly) compatibility:
- **Token.hx**: Simplified intersection type to avoid Haxe 5 restrictions
- **Printer.hx**: Removed `from`/`to` types in abstract printing (temp workaround)
- **Main.hx**: Fixed `StringTools.trim()` ambiguity, added null-safe repository access
- **Args.hx**: Fixed `$v{}` reification in macro context
- **Console/ConverterContext/Main**: Disabled `@:nullSafety` for Haxe 5 strictness
- **build.hxml**: Added `--macro allowPackage('sys')` and `-D nodejs` for hxnodejs

### Test Status
✅ **Tests are working** - Successfully run with `npm test` using local Haxe 5 nightly
- All conversions complete without errors
- Only expected warnings (mapped types, index signatures, etc.)
- Generated files match snapshot expectations

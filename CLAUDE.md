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

### Prerequisites
**Required:**
- **Haxe 4.1.x+** - The Haxe compiler is required to build the project and run tests
- **Node.js** - For running the dts2hx CLI tool (built to JavaScript)
- **npm** - For installing TypeScript definition packages

**For CI (recommended for local development):**
- **lix** - Haxe package manager used in CI for managing Haxe versions and dependencies
  - Install: `npm install -g lix`
  - Setup Haxe: `lix download haxe latest && lix use haxe latest`
  - Install hxnodejs: `lix install haxelib:hxnodejs --global`

### Building the Project
Before running tests, the project must be built:
```bash
# Install dependencies
npm install

# Build dts2hx (compiles Haxe to dist/dts2hx.js)
haxe build.hxml
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
# Equivalent to: cd test && haxe --run RunAll
```

**Run specific test suites:**
```bash
cd test
haxe --run RunUnit    # Unit tests only
haxe --run RunLibs    # Library tests only
```

**Run example compilation tests:**
```bash
cd test
./run-examples.sh     # Compiles example projects with Haxe
```

**After running tests:**
- Use `git diff` to review changes in `test/_generated-*` directories
- Verify changes match your expectations
- Commit expected changes, investigate unexpected ones

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

### Running Tests Without Haxe
**Not possible** - Haxe compiler is mandatory for:
1. Building the project (`haxe build.hxml`)
2. Running test scripts (`haxe --run RunAll`)
3. Compiling example projects to verify generated externs

If Haxe is not available, you can only inspect test inputs (`test/unit/*.d.ts`) and pre-generated outputs (`test/_generated-*/*.hx`), but cannot regenerate or verify them.

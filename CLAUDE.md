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

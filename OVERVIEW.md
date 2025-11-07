# dts2hx Implementation Overview

## How It Works

dts2hx converts TypeScript definition files to Haxe externs by hooking into the official TypeScript compiler API. This approach (unlike previous attempts) stays maintainable as TypeScript evolves.

### Core Flow

1. **CLI & Module Resolution** (`Main.hx`, 678 lines)
   - Parses arguments, resolves npm packages
   - Uses TypeScript's module resolution
   - Creates TypeScript Program with TypeChecker

2. **Two-Pass Architecture**

   **Pass 1: Symbol Enumeration** (`HaxeTypePathMap.hx`, 626 lines)
   - Walks all top-level TypeScript symbols
   - Generates Haxe type paths for each symbol
   - Resolves naming conflicts (case-insensitive, duplicates)
   - Maps TypeScript types to Haxe stdlib equivalents

   **Pass 2: Type Conversion** (`ConverterContext.hx`, 2,129 lines)
   - Processes symbol queue
   - Converts TypeScript types to Haxe ComplexTypes
   - Generates Haxe module definitions
   - Queues newly discovered symbols
   - Applies post-processing patterns

3. **Output Generation**
   - Prints Haxe code with custom printer
   - Creates haxelib directory structure
   - Generates package metadata

## Code Structure

### Complexity Distribution (~7,300 total lines)

**High Complexity** (60% of codebase):
- **ConverterContext.hx** (2,129 lines) - Type conversion engine
  - Handles 50+ TypeScript type flags
  - Union/intersection/object/generic type conversions
  - Special cases: tuples, literals, callable classes, overloads
- **HaxeTypePathMap.hx** (626 lines) - Path generation & deduplication
  - Name collision resolution
  - Global vs modular access determination
  - Stdlib type mapping

**Medium Complexity** (25%):
- **Tool utilities** (~1,600 lines in `src/tool/`)
  - Symbol operations, type analysis, Haxe helpers
  - Reusable components with clean separation
- **Main.hx** (678 lines) - CLI orchestration

**Low Complexity** (15%):
- Support modules: SupportTypes, PostProcess, SymbolAccessMap
- Printer, Console, logging utilities
- Data structures

### Architectural Patterns

✅ **Two-pass design** - Clean separation, deterministic output
✅ **Queue-based processing** - Handles transitive dependencies
✅ **Static extensions** - Enhances readability (`using TsSymbolTools`)
✅ **Support type generation** - Runtime helper types (TupleN, AnyOfN)
✅ **Type mapping system** - JSON-based stdlib/hxnodejs mappings

## Code Quality

### Strengths
- Well-structured with clear separation of concerns
- Comprehensive inline documentation
- Good test coverage (18 unit tests, 15 real-world libraries)
- Type-safe leveraging Haxe's null-safety
- Modular tool functions for reusability
- Working examples for popular libraries

### Technical Debt (from ROADMAP.md)
- **Single conversion context** - Each module converted independently, loses inter-module type connections
- **Intersection types** - Require `--rasterize-class-fields` for some patterns
- **Index signatures** - Not fully supported
- **Type parameter constraints** - Experimental, disabled by default
- **Recursive types** - Workarounds for Haxe compiler limitations (#9397)

## Future Considerations

**Potential Issues for Upgrades:**
1. **TypeScript API coupling** - Tightly coupled to TS compiler internals, may break on major TS updates
2. **Haxe compiler limitations** - Some workarounds depend on Haxe behavior
3. **Context isolation** - Single-module conversion limits cross-module type optimization
4. **Complexity centralization** - 2,100 lines in ConverterContext makes changes risky
5. **Type mapping maintenance** - JSON mappings need updates for new Haxe/Node versions

**Improvement Opportunities:**
- Refactor ConverterContext into smaller, testable components
- Multi-module conversion context for better type relationships
- More comprehensive index signature support
- Enable type parameter constraints by default
- Better handling of complex intersection types

## Assessment

This is a **well-engineered, production-ready tool** with solid architecture. The two-pass design is elegant, and the decision to use TypeScript's official API (rather than custom parsing) shows good judgment. Code is maintainable and well-documented.

Main risk: TypeScript API changes could require significant updates. The 2,100-line ConverterContext is a hotspot that would benefit from decomposition, but the current design handles real-world libraries successfully (tested against node, three.js, lodash, vscode, etc.).

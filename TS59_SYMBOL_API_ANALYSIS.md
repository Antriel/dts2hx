# TypeScript 5.9 Symbol API Analysis & Adaptation Plan

**Date**: 2025-11-07
**Status**: 🔍 Analysis Complete - Ready for Implementation

---

## Root Cause: Symbol API Changes

### TypeScript 3.7 Symbol Interface
```typescript
export interface Symbol {
    flags: SymbolFlags;
    escapedName: __String;           // Internal name representation
    declarations: Declaration[];      // NOT optional
    valueDeclaration: Declaration;    // NOT optional
    members?: SymbolTable;
    exports?: SymbolTable;
}
```

### TypeScript 5.9 Symbol Interface
```typescript
interface Symbol {
    flags: SymbolFlags;
    escapedName: __String;           // Internal name representation
    declarations?: Declaration[];     // ⚠️ NOW OPTIONAL
    valueDeclaration?: Declaration;   // ⚠️ NOW OPTIONAL
    members?: SymbolTable;
    exports?: SymbolTable;
}

interface Symbol {
    readonly name: string;            // ✨ NEW: Getter property
    getFlags(): SymbolFlags;          // ✨ NEW: Method API
    getEscapedName(): __String;       // ✨ NEW: Method API
    getName(): string;                // ✨ NEW: Official way to get name
    getDeclarations(): Declaration[] | undefined;
    ...
}
```

## Key Changes Affecting dts2hx

### 1. **Transient Symbols Behavior**
- **Definition**: Symbols created by the checker (not binder)
- **TS 3.7**: Transient symbols had `name` property set
- **TS 5.9**: Transient symbols may have `name = null/undefined`
- **Impact**: `tc.getExpandedParameters()` creates transient symbols that lack initialized `name`

### 2. **API Evolution**
- **Old (TS 3.7)**: Direct property access: `symbol.name`
- **New (TS 5.9)**: Method API: `symbol.getName()` (recommended)
- **Reason**: Better encapsulation and consistent behavior

### 3. **Type Safety**
- **TS 3.7**: `declarations` and `valueDeclaration` were non-optional
- **TS 5.9**: Both are optional, requiring null checks

---

## Impact on dts2hx

### Critical Location
**File**: `src/ConverterContext.hx`
**Line**: 1764
**Code**: `name: s.name.toSafeIdent()`

**Context**:
```haxe
var hxParameters = if (signature.parameters != null)
    tc.getExpandedParameters(signature).map(s -> {
        // ... parameter processing ...
        return ({
            name: s.name.toSafeIdent(),  // ⚠️ s.name is null/undefined!
            type: hxType,
            opt: isOptional,
            value: value
        }: FunctionArg);
    }) else [];
```

**Issue**: When `s.name` is null/undefined, `toSafeIdent()` receives null, leading to:
- TS 3.7: Works fine, `s.name` is always a string
- TS 5.9: `s.name` is null, causing parameters to become `unknown:Dynamic`

### All Symbol.name Usages in Codebase

**Direct Property Access** (`symbol.name`):
1. `PostProcess.hx:44` - `symbol.name` passed to fieldFromSymbol
2. `HaxeTypePathMap.hx:139, 159` - Logging only
3. `HaxeTypePathMap.hx:231` - Sorting comparison: `a.symbol.name > b.symbol.name`
4. `HaxeTypePathMap.hx:461, 472, 477, 480` - Type path generation
5. `ConverterContext.hx:250` - `symbol.name` passed to fieldFromSymbol
6. `ConverterContext.hx:1195, 1805` - Type parameter names: `typeParameter.symbol.name`
7. `SymbolAccessMap.hx:139, 154, 159, 164, 167, 170` - Module name access
8. `Log.hx:98` - Logging only
9. `TsSymbolTools.hx:41` - String equality check: `symbol.name == '__promisify__'`
10. `TsSymbolTools.hx:54` - External module check: `symbol.name.charCodeAt(0)`
11. `TsSymbolTools.hx:239` - Logging only
12. `TsSymbolTools.hx:360` - Internal symbol check

**Short Variable Access** (`s.name`):
1. `ConverterContext.hx:1764` - **CRITICAL**: Parameter name conversion
2. `HaxeTypePathMap.hx:412, 414` - Filter and map operations
3. `SymbolAccessTools.hx:39` - Symbol chain name extraction
4. `TsProgramTools.hx:32` - Module name comparison
5. `TsSymbolTools.hx:228` - Logging only

### Already Using escapedName
- `TsSymbolTools.hx:38` - Checking `__@` prefix for known symbols
- `TsSymbolTools.hx:278, 288, 295, 305` - InternalSymbolName comparisons

---

## Solution Strategy

### Approach: Create Safe Symbol Name Access Helper

**Why not just use `getName()`?**
- Need to handle `__String` type conversion
- Need fallback for edge cases
- Centralize the logic for consistency

### Implementation Plan

#### Step 1: Create `TsSymbolTools.getSymbolName()` Helper
```haxe
/**
 * Safely get the name of a symbol as a String
 *
 * In TypeScript 5.x, transient symbols may have name = null/undefined.
 * This method provides a safe way to access symbol names with fallbacks.
 *
 * @param symbol The symbol to get the name from
 * @param fallback Optional fallback name if symbol has no name (default: "unknown")
 * @return The symbol's name as a String
 */
static public function getSymbolName(symbol: Symbol, ?fallback: String): String {
    // Try getName() method (TS 5.x official API)
    var name = symbol.getName();

    // Fallback to escapedName if getName() returns empty
    if (name == null || name == '') {
        // escapedName is of type __String, convert to String
        name = untyped symbol.escapedName;
    }

    // Final fallback
    if (name == null || name == '') {
        name = fallback != null ? fallback : 'unknown';
    }

    return name;
}
```

#### Step 2: Update All Symbol Name Access

**High Priority** (affects generated code quality):
1. ✅ `ConverterContext.hx:1764` - Parameter names (CRITICAL)
2. ✅ `ConverterContext.hx:1195, 1805` - Type parameter names
3. ✅ `HaxeTypePathMap.hx:231, 461, 472, 477, 480` - Type path generation
4. ✅ `PostProcess.hx:44` - Field generation
5. ✅ `ConverterContext.hx:250` - Field generation

**Medium Priority** (affects module resolution):
6. ✅ `SymbolAccessMap.hx:139, 154, 159, 164, 167, 170` - Module name access
7. ✅ `TsProgramTools.hx:32` - Module comparison
8. ✅ `SymbolAccessTools.hx:39` - Symbol chain extraction

**Low Priority** (comparison/check operations - might need special handling):
9. 🔍 `TsSymbolTools.hx:41` - String equality (keep as-is, use getName())
10. 🔍 `TsSymbolTools.hx:54` - charCodeAt check (might need escapedName)

**Skip** (logging only):
- `HaxeTypePathMap.hx:139, 159` - Logging
- `Log.hx:98` - Logging
- `TsSymbolTools.hx:228, 239` - Logging

#### Step 3: Update `HaxeTools.toSafeIdent()`

**Current** (masks the problem):
```haxe
static public function toSafeIdent(str: String, escapeReservedWords: Bool = true) {
    if (str == null) {
        return 'unknown';  // ⚠️ Hides the root cause
    }
    // ...
}
```

**Decision**: Keep the null check for safety, but ensure callers use `getSymbolName()` first.

---

## Implementation Checklist

### Phase 1: Add Helper Function
- [ ] Add `TsSymbolTools.getSymbolName()` method
- [ ] Add tests for the helper (if needed)

### Phase 2: Critical Fixes (Affects Output Quality)
- [ ] Fix `ConverterContext.hx:1764` - Parameter names
- [ ] Fix `ConverterContext.hx:1195, 1805` - Type parameter names
- [ ] Fix `PostProcess.hx:44` - Field generation
- [ ] Fix `ConverterContext.hx:250` - Field generation

### Phase 3: Type Path Generation
- [ ] Fix `HaxeTypePathMap.hx:231` - Symbol comparison
- [ ] Fix `HaxeTypePathMap.hx:461, 472, 477, 480` - Type path names

### Phase 4: Module Resolution
- [ ] Fix `SymbolAccessMap.hx` - All 6 locations
- [ ] Fix `TsProgramTools.hx:32` - Module comparison
- [ ] Fix `SymbolAccessTools.hx:39` - Chain extraction

### Phase 5: Special Cases
- [ ] Review `TsSymbolTools.hx:41` - Equality check (use getName())
- [ ] Review `TsSymbolTools.hx:54` - charCodeAt (might need escapedName)

### Phase 6: Testing
- [ ] Run unit tests: `cd test && ../haxe.sh --run RunUnit`
- [ ] Check for "unknown:Dynamic" in output
- [ ] Run library tests: `cd test && ../haxe.sh --run RunLibs`
- [ ] Run examples: `cd test && ./run-examples.sh`
- [ ] Review git diff for quality

### Phase 7: Validation
- [ ] Verify three.js parameters are correct (not "unknown:Dynamic")
- [ ] Spot-check other libraries
- [ ] Performance check (should be minimal impact)

---

## Expected Outcomes

### Before Fix
```haxe
// test/_generated-libs/three/global/three/Line.hx
function new(unknown:Dynamic);
```

### After Fix
```haxe
// test/_generated-libs/three/global/three/Line.hx
function new(?geometry:ts.AnyOf2<Geometry, BufferGeometry>, ?material:ts.AnyOf2<Material, Array<Material>>, ?mode:Float);
```

---

## Risk Assessment

**Risk Level**: LOW
- Solution is straightforward: use official `getName()` API
- Centralized helper reduces chance of mistakes
- Comprehensive test suite will catch issues
- Backward compatible (doesn't break TS 3.7 behavior)

**Effort**: 1-2 hours
- Add helper: 15 minutes
- Update ~15 locations: 30 minutes
- Testing: 30 minutes
- Review: 15 minutes

---

## Alternative Approaches Considered

### ❌ Option 1: Just use `symbol.getName()`
**Rejected**: No fallback mechanism, might still fail on edge cases

### ❌ Option 2: Use `escapedName` directly
**Rejected**: Returns `__String` type (TypeScript internal), needs unwrapping

### ✅ Option 3: Helper function with fallbacks (CHOSEN)
**Rationale**:
- Clean API
- Centralized logic
- Handles all edge cases
- Easy to maintain

---

## Notes

- The `getName()` method is the official TypeScript 5.x API
- `escapedName` is internal representation (type `__String`)
- Transient symbols are documented behavior in TypeScript internals
- This fix makes dts2hx more robust for future TS versions

---

## References

- TypeScript Compiler Notes: https://github.com/microsoft/TypeScript-Compiler-Notes
- Symbol interface: `lib/typescript-extended.d.ts:6545-6562`
- Transient symbols definition: Symbols created by checker, not binder

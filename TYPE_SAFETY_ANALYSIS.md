# Type Safety Analysis: Why getExpandedParameters() Breaking Change Wasn't Caught

## The Problem

TypeScript 5.9 changed `getExpandedParameters()` return structure:
- **TS 3.7**: `[Symbol, Symbol, Symbol]`
- **TS 5.9**: `[[Symbol, Symbol, Symbol]]` (wrapped in extra array)

Our type system **did not detect** this breaking change. Why?

---

## Our Type Definition

**File**: `src/TsInternal.hx` (Line 66-68)

```haxe
/**
    If a signature has a rest argument that is a tuple, e.g.
        `method(...r: [string, number])`
    Then the tuple types are turned into parameters
        `method(r_0: string, r_1: number)`
**/
static public function getExpandedParameters(typeChecker: TypeChecker, signature: Signature): Array<Symbol> {
    return untyped typeChecker.getExpandedParameters(signature);
}
```

**Return type**: `Array<Symbol>`

---

## How We Used It

**File**: `src/ConverterContext.hx` (Original code before fix)

```haxe
var hxParameters = if (signature.parameters != null)
    tc.getExpandedParameters(signature).map(s -> {
        // s is typed as Symbol here, according to our type definition
        name: s.name.toSafeIdent(),  // ❌ But s was actually an Array!
        ...
    })
else [];
```

---

## Why Types Didn't Catch This

### 1. **The `untyped` Escape Hatch**

```haxe
static public function getExpandedParameters(...): Array<Symbol> {
    return untyped typeChecker.getExpandedParameters(signature);
    //     ^^^^^^^ Type system turned off here!
}
```

**The `untyped` keyword completely bypasses Haxe's type checker.** The actual return value could be:
- `Array<Symbol>` ✓ (TS 3.7)
- `Array<Array<Symbol>>` ✗ (TS 5.9)
- `String` ✗
- `42` ✗
- `null` ✗
- **Literally anything** ✗

The Haxe compiler **trusts** our annotation and does zero validation of the actual JavaScript runtime value.

### 2. **Structural Typing Compatibility**

JavaScript arrays have numeric indices as properties. When we got back `[[Symbol...]]`:

```javascript
// What we got from TS 5.9:
result = [[Symbol1, Symbol2, Symbol3]]

// When we accessed:
result[0]  // Returns [Symbol1, Symbol2, Symbol3] - An Array
result.length  // Returns 1
result.map(...)  // Iterates once, passing the nested array

// The nested array has:
nestedArray[0]  // Symbol1
nestedArray[1]  // Symbol2
nestedArray[2]  // Symbol3
nestedArray.name  // undefined (arrays don't have 'name' property)
nestedArray.escapedName  // undefined
```

**From Haxe's perspective**: We said it's `Array<Symbol>`, so it believes each element is a `Symbol`. But at runtime, each element was actually an `Array<Symbol>`.

### 3. **Duck Typing in JavaScript**

When we did `s.name` on an array:
- JavaScript doesn't error (no runtime type checking)
- Arrays don't have a `name` property, so returns `undefined`
- Our fallback kicked in: `"unknown"`

**The type system was completely fooled** because we explicitly told it to trust us with `untyped`.

---

## How Type Safe Are We?

### Type Safety Levels in dts2hx

#### ✅ **SAFE: Pure Haxe Code (~70% of codebase)**

**Examples**:
```haxe
function toSafeIdent(str: String): String { ... }
var hxType: ComplexType = ...
var params: Array<TypeParamDecl> = ...
```

**Protection Level**: Full Haxe type safety
- Compile-time type checking
- Null safety where enabled
- Type inference

#### ⚠️ **MODERATE: Typed TypeScript API Calls (~20%)**

**Examples**:
```haxe
signature.typeParameters  // TypeParameter[] | undefined (from .d.ts)
tc.getReturnTypeOfSignature(signature)  // Type (from .d.ts)
symbol.flags  // SymbolFlags (from .d.ts)
```

**Protection Level**: As safe as TypeScript's .d.ts definitions
- If TypeScript's types are correct → Safe
- If TypeScript's types are wrong → Not safe
- Breaking changes in TypeScript API → May not be caught

#### ❌ **UNSAFE: Internal API Calls with `untyped` (~10%)**

**Examples from `TsInternal.hx`**:
```haxe
static public function getExpandedParameters(...): Array<Symbol> {
    return untyped typeChecker.getExpandedParameters(signature);
}

static public function resolveExternalModuleSymbol(...): Symbol {
    return untyped typeChecker.resolveExternalModuleSymbol(symbol);
}

static public function isArrayType(...): Bool {
    return untyped typeChecker.isArrayType(type);
}
```

**Protection Level**: ⚠️ **ZERO type safety**
- No compile-time validation
- No runtime validation
- We **manually specify** return types based on:
  - Documentation (often incomplete)
  - Source code inspection
  - Trial and error
  - Comments from 2017-2021

**Risk**: TypeScript can change these internal APIs **without any warning or error**.

---

## Why We Use Internal APIs

These methods are **not in TypeScript's public .d.ts** because they're internal implementation details:

```typescript
// ❌ NOT in typescript.d.ts (public API)
getExpandedParameters()
resolveExternalModuleSymbol()
isArrayType()
isTupleType()
createArrayType()

// ✅ IN typescript.d.ts (public API)
getReturnTypeOfSignature()
getTypeOfSymbolAtLocation()
isOptionalParameter()
```

**Why we need them**: dts2hx performs deep type conversion that requires compiler internals. The public API doesn't expose enough information.

---

## The Actual Issue With getExpandedParameters()

### Our Assumption (2017-2021)
```typescript
// Based on TypeScript 3.x source code
interface TypeChecker {
    // Returns flattened array of parameter symbols
    getExpandedParameters(signature: Signature): Symbol[];
}
```

### What Changed in TypeScript 5.x
```typescript
// NEW internal implementation detail
interface TypeChecker {
    // Now returns nested array structure
    getExpandedParameters(signature: Signature): Symbol[][];
    // OR possibly: ReadonlyArray<ReadonlyArray<Symbol>>
    // We don't know - it's undocumented!
}
```

**There is NO type definition file for these internal methods.** We're flying blind.

---

## How We Could Improve Type Safety

### Option 1: Runtime Validation ⭐ (Chosen for this fix)

```haxe
static public function getExpandedParameters(...): Array<Symbol> {
    var result: Dynamic = untyped typeChecker.getExpandedParameters(signature);

    // Detect TS 5.x nested structure and unwrap
    if (Std.isOfType(result, Array) && result.length > 0) {
        if (untyped js.Syntax.code('Array.isArray({0}[0])', result)) {
            return cast result[0];  // Unwrap TS 5.x format
        }
    }

    return cast result;  // TS 3.x format
}
```

**Pros**: Handles both versions, catches unexpected changes
**Cons**: Runtime overhead, doesn't prevent all issues

### Option 2: Regenerate Type Definitions

Regenerate `lib/typescript/` from TS 5.9's `typescript.d.ts`:

```bash
node cli.js convert typescript-extended.d.ts --out-dir=lib/typescript
```

**Pros**: Up-to-date types for public API
**Cons**: Still doesn't help with internal APIs (they're not in .d.ts)

### Option 3: Mock Testing

Create test cases that validate assumptions:

```haxe
// test/InternalApiAssumptions.hx
function testGetExpandedParameters() {
    var result = tc.getExpandedParameters(testSignature);

    assertTrue(Std.isOfType(result, Array), "Result should be Array");
    if (result.length > 0) {
        var first = result[0];
        assertTrue(hasSymbolShape(first), "First element should be Symbol-like");
        assertFalse(Std.isOfType(first, Array), "Should not be nested array");
    }
}
```

**Pros**: Catches breaking changes early
**Cons**: Requires maintenance, doesn't prevent issues

---

## Summary

### Why Types Didn't Catch It

1. **`untyped` keyword** = zero type checking
2. **Internal API** = no official type definitions
3. **Structural typing** = arrays with numeric keys look similar to arrays of symbols
4. **JavaScript's permissiveness** = `undefined.property` doesn't throw

### Our Type Safety Reality

| Code Category | % of Code | Type Safety | Risk Level |
|--------------|-----------|-------------|------------|
| Pure Haxe | ~70% | ✅ Full | Low |
| Public TS API | ~20% | ⚠️ Moderate | Medium |
| Internal TS API | ~10% | ❌ None | **High** |

### The Lesson

**Using internal APIs means accepting breaking changes without warning.**

The `untyped` keyword in `TsInternal.hx` is a **deliberate type safety escape hatch** that we use because:
1. We need functionality not in TypeScript's public API
2. We're willing to handle breakage when TypeScript internals change
3. We add runtime checks when we discover issues

**This is a conscious trade-off**: Power and flexibility vs. type safety guarantees.

---

## Recommendation

For critical internal API calls like `getExpandedParameters()`, we should:

1. ✅ **Add runtime shape validation** (already done in this fix)
2. ✅ **Document the assumptions** (this document)
3. 🔄 **Test with multiple TypeScript versions** in CI
4. 🔄 **Monitor TypeScript release notes** for internal API changes

The alternative is to **not use internal APIs**, which would mean:
- Losing functionality (can't properly handle tuple rest parameters)
- Generating lower-quality type definitions
- Missing important type information

For now, the trade-off is worth it.

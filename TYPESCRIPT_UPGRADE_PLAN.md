# TypeScript Upgrade Plan for dts2hx

## Current State Analysis

**Current Version:** TypeScript 3.7.4 (Released: December 2019, ~5 years old)
**Latest Stable:** TypeScript 5.9.3
**Latest Dev:** TypeScript 6.0.0-dev

### What We're Using

The project relies on:
- **TypeScript Compiler API** - Program, TypeChecker, SourceFile, Symbol, Type
- **Internal/Undocumented APIs** - Accessed via `TsInternal.hx` using untyped calls
- **Custom Type Definitions** - `lib/typescript-extended.d.ts` (5,910 lines from TS 3.7.4)
- **Haxe Externs** - Generated from typescript-extended.d.ts in `lib/typescript/`

### Known Limitations

From README.md (line 44):
> **My types use TypeScript 4.0+ syntax and are not supported**
>
> While you're waiting for dts2hx to support newer syntax natively, you can use [downlevel-dts](https://github.com/sandersn/downlevel-dts) to translate your types to TS 3.4 syntax which dts2hx will support

This confirms the project cannot parse modern TypeScript definition files from newer libraries.

---

## Major Breaking Changes Overview

### TypeScript 4.0 (August 2020)
- **Node Factory API Deprecation**: Old functions like `ts.createIdentifier()` replaced with context-based factory pattern
- Impact: LOW (we primarily read AST, not create it)

### TypeScript 4.7 (May 2022)
- **resolveTypeReferenceDirectives**: Now accepts `FileReference[]` alongside legacy string arrays
- Impact: MEDIUM (used in `TsProgramTools.hx:67`)

### TypeScript 4.8 (August 2022)
- **Decorator/Modifier Restructuring**: Moved to separate properties with new helper functions
  - `canHaveModifiers()`, `getModifiers()`, `canHaveDecorators()`, `getDecorators()`
- Impact: MEDIUM (used in `TsInternal.hx:83-84`)

### TypeScript 5.0 (March 2023) - MAJOR
- **ES Module System Rewrite**: Complete restructuring of module exports
- **Removed Legacy Polyfills**: `ts.Map`, `ts.Set` removed (use native ES6)
- **Bundled Output Changes**: `typescriptServices.js` eliminated
- **Protocol.d.ts Removed**: Language service protocol types restructured
- **Node 14.17+ Required**
- Impact: HIGH (fundamental API restructuring)

### TypeScript 5.1-5.9 (2023-2024)
- Various incremental improvements and deprecations
- Impact: LOW-MEDIUM (mostly additive changes)

---

## Upgrade Approaches

### Option 1: Direct Upgrade to TypeScript 5.9.x (Latest Stable)

**Description:** Jump directly from 3.7.4 to 5.9.3 in a single upgrade.

**Pros:**
- ✅ Maximum modern syntax support (handles all latest .d.ts files)
- ✅ Best long-term solution
- ✅ Access to latest TypeScript improvements (performance, bug fixes)
- ✅ Only need to update typescript-extended.d.ts once
- ✅ Future-proof for the next few years

**Cons:**
- ❌ Requires handling ALL breaking changes at once (4.0 through 5.9)
- ❌ Highest initial time investment
- ❌ More complex debugging (hard to isolate issues)
- ❌ Internal APIs may have changed significantly
- ❌ Risk of discovering showstopper issues late in process

**Estimated Effort:** 3-5 days
**Risk Level:** HIGH
**Recommended For:** If you want to "rip the bandaid off" and have time for thorough testing

---

### Option 2: Incremental Upgrade (3.7 → 4.7 → 5.0 → 5.9)

**Description:** Upgrade in stages, testing at each major version milestone.

**Milestones:**
1. 3.7.4 → 4.7.x (last 4.x before major changes)
2. 4.7.x → 5.0.x (handle ES module restructuring)
3. 5.0.x → 5.9.x (incremental improvements)

**Pros:**
- ✅ Lower risk per step
- ✅ Easier to isolate breaking changes
- ✅ Can validate tests at each step
- ✅ Better understanding of what changed when
- ✅ Can stop at intermediate version if needed

**Cons:**
- ❌ Higher total time investment (multiple typescript-extended.d.ts updates)
- ❌ Need to update Haxe externs multiple times
- ❌ More git commits/churn
- ❌ Still end up at same destination as Option 1

**Estimated Effort:** 4-7 days (cumulative)
**Risk Level:** MEDIUM
**Recommended For:** Conservative approach, wanting to minimize risk of breaking the project

---

### Option 3: Upgrade to TypeScript 4.9.x (Last 4.x Release)

**Description:** Upgrade to TypeScript 4.9.5 (Nov 2022) and stop there.

**Pros:**
- ✅ Avoids TypeScript 5.0's major ES module restructuring
- ✅ Supports most TypeScript 4.x syntax (covers many modern libraries)
- ✅ Moderate effort/reward balance
- ✅ Fewer breaking changes to handle than 5.x
- ✅ Well-documented upgrade path
- ✅ Handles ~90% of modern .d.ts files

**Cons:**
- ❌ Won't support TypeScript 5.x+ syntax features
- ❌ Eventually becomes outdated (though not for 1-2 years)
- ❌ Still need to upgrade later for cutting-edge libraries
- ❌ Missing TS 5.x performance improvements

**Estimated Effort:** 2-3 days
**Risk Level:** LOW-MEDIUM
**Recommended For:** "Good enough" solution that handles most modern libraries without the TS 5.0 pain

---

### Option 4: Upgrade to TypeScript 5.0.x (Most Stable 5.x)

**Description:** Upgrade to TypeScript 5.0.4 (stable 5.0 release), skip intermediate 4.x versions.

**Pros:**
- ✅ Handles all major modern syntax
- ✅ Crosses the TS 5.0 "module system divide" in one jump
- ✅ Skips intermediate 4.x versions
- ✅ Relatively stable (5.0 has had time to mature)
- ✅ Good balance of modern support vs. stability

**Cons:**
- ❌ Still a large jump (3.7 → 5.0)
- ❌ Must handle ES module restructuring
- ❌ Missing improvements from 5.1-5.9
- ❌ May still need another update soon

**Estimated Effort:** 3-4 days
**Risk Level:** MEDIUM-HIGH
**Recommended For:** Want modern support but prefer a more "proven" 5.x release

---

### Option 5: Stay on 3.7.x + downlevel-dts Workflow

**Description:** Keep TypeScript 3.7.4, rely on downlevel-dts for parsing newer syntax.

**Pros:**
- ✅ Zero code changes required
- ✅ No risk of breaking current functionality
- ✅ Already documented in README
- ✅ Can defer upgrade decision

**Cons:**
- ❌ Doesn't solve the root problem
- ❌ Adds external dependency for users
- ❌ Extra step in workflow (manual downlevel-dts conversion)
- ❌ Some syntax may not downlevel perfectly
- ❌ Increasingly difficult as TS ecosystem moves forward
- ❌ Technical debt grows over time

**Estimated Effort:** 0 days (already works)
**Risk Level:** NONE (no changes)
**Recommended For:** Short-term workaround only, not a real solution

---

### Option 6: Hybrid - Dual TypeScript Version Support

**Description:** Support BOTH TypeScript 3.7 and 5.x via feature detection/compatibility layer.

**Implementation:**
- Allow users to choose TS version via flag: `--ts-version 3.7` or `--ts-version 5.9`
- Use different Haxe externs for each version
- Feature detection in TsInternal.hx for API differences

**Pros:**
- ✅ Backward compatibility for old projects
- ✅ Forward compatibility for new projects
- ✅ Users can choose their risk level
- ✅ Gradual migration path

**Cons:**
- ❌ MUCH higher complexity
- ❌ Must maintain two codepaths
- ❌ Doubles testing burden
- ❌ Confusing for users ("which version should I use?")
- ❌ Technical debt from maintaining legacy support

**Estimated Effort:** 6-10 days
**Risk Level:** HIGH (complexity)
**Recommended For:** Not recommended - over-engineered for this use case

---

## Specific Code Changes Required

### Files Requiring Updates (Any Upgrade Option)

1. **package.json** - Update `"typescript": "3.7.4"` to target version
2. **lib/typescript-extended.d.ts** - Replace with new version's typescript.d.ts + manual additions
3. **lib/typescript/** - Regenerate Haxe externs from updated .d.ts
4. **src/TsInternal.hx** - Update internal API calls:
   - Line 26: `getSourceFileFromReference` - verify still exists
   - Line 44: `resolveExternalModuleSymbol` - verify still exists
   - Line 48-54: `isArrayType`, `isTupleType`, `createArrayType` - verify signatures
   - Line 66: `getExpandedParameters` - verify still exists
   - Line 83: Modifier handling - BREAKING in TS 4.8+

5. **src/tool/TsProgramTools.hx** - Update API usage:
   - Line 67: `resolveTypeReferenceDirective` - signature changed in TS 4.7
   - Line 92-93: `locals` access - verify still supported
   - Line 99-100: `globalExports` access - verify still supported

6. **src/ConverterContext.hx** - Main conversion logic (2,129 lines)
   - Review for deprecated API usage
   - Test extensively with unit tests

### New TypeScript 5.0+ Specific Changes

If upgrading to TS 5.0+:
- Replace `ts.Map` → native `Map`
- Replace `ts.Set` → native `Set`
- Update import paths if using ES modules
- Verify node factory API usage (if any)

---

## Testing Strategy

### Phase 1: Basic Compilation
1. Update TypeScript version
2. Update typescript-extended.d.ts
3. Attempt to compile dts2hx (fix compilation errors)

### Phase 2: Unit Tests
Run unit test suite:
```bash
cd test && haxe --run RunAll
```

Test files in `test/unit/`:
- ambient.d.ts
- class.d.ts
- enum.d.ts
- interface.d.ts
- types.d.ts
- type-parameters.d.ts
- etc.

### Phase 3: Real-World Libraries
Test generation for libraries in `test/_generated-libs/`:
- node
- three
- lodash
- express
- vue
- jquery

### Phase 4: Regression Testing
Compare git diff of generated output:
- Should be mostly additive (new features supported)
- Existing generated code should remain similar
- Flag any unexpected changes

---

## Recommendations

### Primary Recommendation: **Option 3 - Upgrade to TypeScript 4.9.x**

**Rationale:**
- Best effort/benefit ratio
- Handles most modern libraries (TypeScript 4.x is widely used)
- Avoids the major TypeScript 5.0 restructuring pain
- Lower risk than jumping to 5.x
- Buys 1-2 years before needing another upgrade
- Well-documented upgrade path

**Timeline:** 2-3 days
1. Day 1: Update dependencies, typescript-extended.d.ts, fix compilation
2. Day 2: Fix breaking changes in TsInternal.hx and TsProgramTools.hx
3. Day 3: Testing and validation

### Secondary Recommendation: **Option 1 - Direct to TypeScript 5.9.x**

**Rationale (if you prefer long-term solution):**
- If goal is "set it and forget it", go straight to latest
- More future-proof (won't need upgrade for 2-3 years)
- All modern syntax support
- TypeScript 5.x is now mature (5.9 is well-tested)

**Timeline:** 3-5 days
1. Day 1-2: Update dependencies, fix TS 5.0 breaking changes
2. Day 3: Fix remaining API changes through 5.9
3. Day 4-5: Extensive testing and edge case handling

### NOT Recommended:
- ❌ **Option 5** - Staying on 3.7.x doesn't solve the problem
- ❌ **Option 6** - Dual version support is over-engineered
- ⚠️ **Option 2** - Incremental approach takes longer without significant benefit over Option 1 or 3

---

## Risk Mitigation

### Before Starting
1. ✅ Create feature branch: `typescript-upgrade`
2. ✅ Ensure all current tests pass
3. ✅ Document current test output for comparison
4. ✅ Set aside dedicated time (don't interrupt upgrade)

### During Upgrade
1. ✅ Commit frequently with clear messages
2. ✅ Test incrementally (don't change everything at once)
3. ✅ Keep TypeScript release notes open
4. ✅ Use TypeScript AST Viewer (https://ts-ast-viewer.com) for debugging

### After Upgrade
1. ✅ Run full test suite multiple times
2. ✅ Test with 5-10 real-world npm packages
3. ✅ Review git diff carefully for regressions
4. ✅ Update documentation (README, CLAUDE.md)
5. ✅ Consider updating package version (0.20.0 → 0.21.0)

---

## Open Questions

1. **Haxe Extern Generation**: How is `lib/typescript/` generated from `lib/typescript-extended.d.ts`?
   - Need to run dts2hx on itself?
   - Or manual process?

2. **Internal API Stability**: Which `TsInternal.hx` methods are most critical?
   - Can we test these independently?

3. **Backward Compatibility**: Do we need to support .d.ts files generated by old TypeScript?
   - Or only parse files with dts2hx using new TS version?

4. **Performance**: Has TypeScript 5.x performance changed significantly?
   - Could affect conversion time for large libraries

---

## Next Steps

Once approach is selected:

1. **Setup**
   - Create branch: `git checkout -b typescript-upgrade`
   - Install target TypeScript version
   - Copy new typescript.d.ts to typescript-extended.d.ts

2. **Implementation**
   - Fix compilation errors
   - Update TsInternal.hx for API changes
   - Update TsProgramTools.hx for API changes
   - Regenerate Haxe externs

3. **Validation**
   - Run unit tests
   - Test real-world libraries
   - Review regressions

4. **Documentation**
   - Update README.md (remove "TS 4.0+ not supported" warning)
   - Update CLAUDE.md with new TS version
   - Write migration notes

5. **Release**
   - Bump version to 0.21.0
   - Create pull request
   - Merge to main

---

## Estimated Total Effort by Option

| Option | Effort | Risk | Modern Support | Longevity |
|--------|--------|------|----------------|-----------|
| 1. Direct to 5.9.x | 3-5 days | HIGH | ✅✅✅ | 3+ years |
| 2. Incremental | 4-7 days | MEDIUM | ✅✅✅ | 3+ years |
| 3. To 4.9.x | 2-3 days | LOW-MED | ✅✅ | 1-2 years |
| 4. To 5.0.x | 3-4 days | MED-HIGH | ✅✅✅ | 2-3 years |
| 5. Stay on 3.7.x | 0 days | NONE | ❌ | Already outdated |
| 6. Dual Version | 6-10 days | HIGH | ✅✅✅ | 3+ years |

**Legend:**
- ✅✅✅ = Excellent
- ✅✅ = Good
- ✅ = Fair
- ❌ = Poor

---

## Conclusion

For **immediate practical value** with **lowest risk**: Choose **Option 3 (TypeScript 4.9.x)**

For **maximum long-term benefit** and **complete modern support**: Choose **Option 1 (TypeScript 5.9.x)**

The choice depends on:
- Your risk tolerance
- Time available
- Whether you need cutting-edge TypeScript syntax support
- How long until next planned major update

Both options are viable. Option 3 gets you 90% of the way with 60% of the effort.

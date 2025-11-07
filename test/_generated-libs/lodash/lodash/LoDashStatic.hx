package lodash;

typedef LoDashStatic = {
	/**
		Creates a lodash object which wraps value to enable implicit method chain sequences.
		Methods that operate on and return arrays, collections, and functions can be chained together.
		Methods that retrieve a single value or may return a primitive value will automatically end the
		chain sequence and return the unwrapped value. Otherwise, the value must be unwrapped with value().
		
		Explicit chain sequences, which must be unwrapped with value(), may be enabled using _.chain.
		
		The execution of chained methods is lazy, that is, it's deferred until value() is
		implicitly or explicitly called.
		
		Lazy evaluation allows several methods to support shortcut fusion. Shortcut fusion
		is an optimization to merge iteratee calls; this avoids the creation of intermediate
		arrays and can greatly reduce the number of iteratee executions. Sections of a chain
		sequence qualify for shortcut fusion if the section is applied to an array and iteratees
		accept only one argument. The heuristic for whether a section qualifies for shortcut
		fusion is subject to change.
		
		Chaining is supported in custom builds as long as the value() method is directly or
		indirectly included in the build.
		
		In addition to lodash methods, wrappers have Array and String methods.
		The wrapper Array methods are:
		concat, join, pop, push, shift, sort, splice, and unshift.
		The wrapper String methods are:
		replace and split.
		
		The wrapper methods that support shortcut fusion are:
		at, compact, drop, dropRight, dropWhile, filter, find, findLast, head, initial, last,
		map, reject, reverse, slice, tail, take, takeRight, takeRightWhile, takeWhile, and toArray
		
		The chainable wrapper methods are:
		after, ary, assign, assignIn, assignInWith, assignWith, at, before, bind, bindAll, bindKey,
		castArray, chain, chunk, commit, compact, concat, conforms, constant, countBy, create,
		curry, debounce, defaults, defaultsDeep, defer, delay, difference, differenceBy, differenceWith,
		drop, dropRight, dropRightWhile, dropWhile, extend, extendWith, fill, filter, flatMap,
		flatMapDeep, flatMapDepth, flatten, flattenDeep, flattenDepth, flip, flow, flowRight,
		fromPairs, functions, functionsIn, groupBy, initial, intersection, intersectionBy, intersectionWith,
		invert, invertBy, invokeMap, iteratee, keyBy, keys, keysIn, map, mapKeys, mapValues,
		matches, matchesProperty, memoize, merge, mergeWith, method, methodOf, mixin, negate,
		nthArg, omit, omitBy, once, orderBy, over, overArgs, overEvery, overSome, partial, partialRight,
		partition, pick, pickBy, plant, property, propertyOf, pull, pullAll, pullAllBy, pullAllWith, pullAt,
		push, range, rangeRight, rearg, reject, remove, rest, reverse, sampleSize, set, setWith,
		shuffle, slice, sort, sortBy, sortedUniq, sortedUniqBy, splice, spread, tail, take,
		takeRight, takeRightWhile, takeWhile, tap, throttle, thru, toArray, toPairs, toPairsIn,
		toPath, toPlainObject, transform, unary, union, unionBy, unionWith, uniq, uniqBy, uniqWith,
		unset, unshift, unzip, unzipWith, update, updateWith, values, valuesIn, without, wrap,
		xor, xorBy, xorWith, zip, zipObject, zipObjectDeep, and zipWith.
		
		The wrapper methods that are not chainable by default are:
		add, attempt, camelCase, capitalize, ceil, clamp, clone, cloneDeep, cloneDeepWith, cloneWith,
		conformsTo, deburr, defaultTo, divide, each, eachRight, endsWith, eq, escape, escapeRegExp,
		every, find, findIndex, findKey, findLast, findLastIndex, findLastKey, first, floor, forEach,
		forEachRight, forIn, forInRight, forOwn, forOwnRight, get, gt, gte, has, hasIn, head,
		identity, includes, indexOf, inRange, invoke, isArguments, isArray, isArrayBuffer,
		isArrayLike, isArrayLikeObject, isBoolean, isBuffer, isDate, isElement, isEmpty, isEqual, isEqualWith,
		isError, isFinite, isFunction, isInteger, isLength, isMap, isMatch, isMatchWith, isNaN,
		isNative, isNil, isNull, isNumber, isObject, isObjectLike, isPlainObject, isRegExp,
		isSafeInteger, isSet, isString, isUndefined, isTypedArray, isWeakMap, isWeakSet, join,
		kebabCase, last, lastIndexOf, lowerCase, lowerFirst, lt, lte, max, maxBy, mean, meanBy,
		min, minBy, multiply, noConflict, noop, now, nth, pad, padEnd, padStart, parseInt, pop,
		random, reduce, reduceRight, repeat, result, round, runInContext, sample, shift, size,
		snakeCase, some, sortedIndex, sortedIndexBy, sortedLastIndex, sortedLastIndexBy, startCase,
		startsWith, stubArray, stubFalse, stubObject, stubString, stubTrue, subtract, sum, sumBy,
		template, times, toFinite, toInteger, toJSON, toLength, toLower, toNumber, toSafeInteger,
		toString, toUpper, trim, trimEnd, trimStart, truncate, unescape, uniqueId, upperCase,
		upperFirst, value, and words.
	**/
	@:overload(function<T>(unknown:Dynamic):String_<T> { })
	@:overload(function<T>(unknown:Dynamic):Primitive<T> { })
	@:overload(function(unknown:Dynamic):String_<String> { })
	@:overload(function<T>(unknown:Dynamic):Function<T> { })
	@:overload(function<T>(unknown:Dynamic):Collection<T> { })
	@:overload(function<T>(unknown:Dynamic):Object<T> { })
	@:overload(function<T>(unknown:Dynamic):Primitive<T> { })
	@:selfCall
	function call<TrapAny>(unknown:Dynamic):Dynamic;
	/**
		The semantic version number.
	**/
	var VERSION : String;
	/**
		By default, the template delimiters used by Lo-Dash are similar to those in embedded Ruby
		(ERB). Change the following template settings to use alternative delimiters.
	**/
	var templateSettings : TemplateSettings;
	/**
		Creates an array of elements split into groups the length of size. If collection can’t be split evenly, the
		final chunk will be the remaining elements.
	**/
	function chunk<T>(unknown:Dynamic):Array<Array<T>>;
	/**
		Creates an array with all falsey values removed. The values false, null, 0, 0n, "", undefined, and NaN are
		falsey.
	**/
	function compact<T>(unknown:Dynamic):Array<T>;
	/**
		Creates a new array concatenating `array` with any additional arrays
		and/or values.
	**/
	function concat<T>(unknown:Dynamic):Array<T>;
	/**
		Creates an array of `array` values not included in the other provided arrays using SameValueZero for
		equality comparisons. The order and references of result values are determined by the first array.
	**/
	function difference<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like _.difference except that it accepts iteratee which is invoked for each element
		of array and values to generate the criterion by which they're compared. The order and references
		of result values are determined by the first array. The iteratee is invoked with one argument: (value).
	**/
	@:overload(function<T1, T2, T3>(unknown:Dynamic):Array<T1> { })
	@:overload(function<T1, T2, T3, T4>(unknown:Dynamic):Array<T1> { })
	@:overload(function<T1, T2, T3, T4, T5>(unknown:Dynamic):Array<T1> { })
	@:overload(function<T1, T2, T3, T4, T5, T6>(unknown:Dynamic):Array<T1> { })
	@:overload(function<T1, T2, T3, T4, T5, T6, T7>(unknown:Dynamic):Array<T1> { })
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	function differenceBy<T1, T2>(unknown:Dynamic):Array<T1>;
	/**
		This method is like _.difference except that it accepts comparator which is invoked to compare elements
		of array to values. The order and references of result values are determined by the first array. The
		comparator is invoked with two arguments: (arrVal, othVal).
	**/
	@:overload(function<T1, T2, T3>(unknown:Dynamic):Array<T1> { })
	@:overload(function<T1, T2, T3, T4>(unknown:Dynamic):Array<T1> { })
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	function differenceWith<T1, T2>(unknown:Dynamic):Array<T1>;
	/**
		Creates a slice of array with n elements dropped from the beginning.
	**/
	function drop<T>(unknown:Dynamic):Array<T>;
	/**
		Creates a slice of array with n elements dropped from the end.
	**/
	function dropRight<T>(unknown:Dynamic):Array<T>;
	/**
		Creates a slice of array excluding elements dropped from the end. Elements are dropped until predicate
		returns falsey. The predicate is invoked with three arguments: (value, index, array).
	**/
	function dropRightWhile<T>(unknown:Dynamic):Array<T>;
	/**
		Creates a slice of array excluding elements dropped from the beginning. Elements are dropped until predicate
		returns falsey. The predicate is invoked with three arguments: (value, index, array).
	**/
	function dropWhile<T>(unknown:Dynamic):Array<T>;
	/**
		Fills elements of array with value from start up to, but not including, end.
		
		Note: This method mutates array.
	**/
	@:overload(function<T, AnyList>(unknown:Dynamic):List_<T> { })
	@:overload(function<T, U>(unknown:Dynamic):Array<ts.AnyOf2<T, U>> { })
	@:overload(function<T, UList>(unknown:Dynamic):List_<ts.AnyOf2<T, Dynamic>> { })
	function fill<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like _.find except that it returns the index of the first element predicate returns truthy
		for instead of the element itself.
	**/
	function findIndex<T>(unknown:Dynamic):Float;
	/**
		This method is like _.findIndex except that it iterates over elements of collection from right to left.
	**/
	function findLastIndex<T>(unknown:Dynamic):Float;
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	dynamic function first<T>(unknown:Dynamic):T;
	/**
		Flattens `array` a single level deep.
	**/
	function flatten<T>(unknown:Dynamic):Array<T>;
	/**
		Recursively flattens a nested array.
	**/
	function flattenDeep<T>(unknown:Dynamic):Array<Flat<T>>;
	/**
		Recursively flatten array up to depth times.
	**/
	function flattenDepth<T>(unknown:Dynamic):Array<T>;
	/**
		The inverse of `_.toPairs`; this method returns an object composed
		from key-value `pairs`.
	**/
	@:overload(function(unknown:Dynamic):Dictionary<Dynamic> { })
	function fromPairs<T>(unknown:Dynamic):Dictionary<T>;
	/**
		Gets the first element of array.
	**/
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	function head<T>(unknown:Dynamic):T;
	/**
		Gets the index at which the first occurrence of `value` is found in `array`
		using [`SameValueZero`](http://ecma-international.org/ecma-262/6.0/#sec-samevaluezero)
		for equality comparisons. If `fromIndex` is negative, it's used as the offset
		from the end of `array`.
	**/
	function indexOf<T>(unknown:Dynamic):Float;
	/**
		Gets all but the last element of array.
	**/
	function initial<T>(unknown:Dynamic):Array<T>;
	/**
		Creates an array of unique values that are included in all of the provided arrays using SameValueZero for
		equality comparisons.
	**/
	function intersection<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like `_.intersection` except that it accepts `iteratee`
		which is invoked for each element of each `arrays` to generate the criterion
		by which uniqueness is computed. The iteratee is invoked with one argument: (value).
	**/
	@:overload(function<T1, T2, T3>(unknown:Dynamic):Array<T1> { })
	@:overload(function<T1, T2, T3, T4>(unknown:Dynamic):Array<T1> { })
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	function intersectionBy<T1, T2>(unknown:Dynamic):Array<T1>;
	/**
		Creates an array of unique `array` values not included in the other
		provided arrays using [`SameValueZero`](http://ecma-international.org/ecma-262/6.0/#sec-samevaluezero)
		for equality comparisons.
	**/
	@:overload(function<T1, T2, T3>(unknown:Dynamic):Array<T1> { })
	@:overload(function<T1, T2, T3, T4>(unknown:Dynamic):Array<T1> { })
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	function intersectionWith<T1, T2>(unknown:Dynamic):Array<T1>;
	/**
		Converts all elements in `array` into a string separated by `separator`.
	**/
	function join(unknown:Dynamic):String;
	/**
		Gets the last element of array.
	**/
	function last<T>(unknown:Dynamic):Null<T>;
	/**
		This method is like _.indexOf except that it iterates over elements of array from right to left.
	**/
	function lastIndexOf<T>(unknown:Dynamic):Float;
	/**
		Gets the element at index `n` of `array`. If `n` is negative, the nth element from the end is returned.
	**/
	function nth<T>(unknown:Dynamic):Null<T>;
	/**
		Removes all provided values from array using SameValueZero for equality comparisons.
		
		Note: Unlike _.without, this method mutates array.
	**/
	@:overload(function<TList>(unknown:Dynamic):TList { })
	function pull<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like `_.pull` except that it accepts an array of values to remove.
		
		**Note:** Unlike `_.difference`, this method mutates `array`.
	**/
	@:overload(function<TList>(unknown:Dynamic):TList { })
	function pullAll<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like `_.pullAll` except that it accepts `iteratee` which is
		invoked for each element of `array` and `values` to to generate the criterion
		by which uniqueness is computed. The iteratee is invoked with one argument: (value).
		
		**Note:** Unlike `_.differenceBy`, this method mutates `array`.
	**/
	@:overload(function<TList>(unknown:Dynamic):TList { })
	@:overload(function<T1, T2>(unknown:Dynamic):Array<T1> { })
	@:overload(function<T1List, T2>(unknown:Dynamic):T1List { })
	function pullAllBy<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like `_.pullAll` except that it accepts `comparator` which is
		invoked to compare elements of array to values. The comparator is invoked with
		two arguments: (arrVal, othVal).
		
		**Note:** Unlike `_.differenceWith`, this method mutates `array`.
	**/
	@:overload(function<TList>(unknown:Dynamic):TList { })
	@:overload(function<T1, T2>(unknown:Dynamic):Array<T1> { })
	@:overload(function<T1List, T2>(unknown:Dynamic):T1List { })
	function pullAllWith<T>(unknown:Dynamic):Array<T>;
	/**
		Removes elements from array corresponding to the given indexes and returns an array of the removed elements.
		Indexes may be specified as an array of indexes or as individual arguments.
		
		Note: Unlike _.at, this method mutates array.
	**/
	@:overload(function<TList>(unknown:Dynamic):TList { })
	function pullAt<T>(unknown:Dynamic):Array<T>;
	/**
		Removes all elements from array that predicate returns truthy for and returns an array of the removed
		elements. The predicate is invoked with three arguments: (value, index, array).
		
		Note: Unlike _.filter, this method mutates array.
	**/
	function remove<TList>(unknown:Dynamic):Array<Dynamic>;
	/**
		Reverses `array` so that the first element becomes the last, the second
		element becomes the second to last, and so on.
		
		**Note:** This method mutates `array` and is based on
		[`Array#reverse`](https://mdn.io/Array/reverse).
	**/
	function reverse<TList>(unknown:Dynamic):TList;
	/**
		Creates a slice of array from start up to, but not including, end.
	**/
	function slice<T>(unknown:Dynamic):Array<T>;
	/**
		Uses a binary search to determine the lowest index at which `value` should
		be inserted into `array` in order to maintain its sort order.
	**/
	@:overload(function<T>(unknown:Dynamic):Float { })
	function sortedIndex<T>(unknown:Dynamic):Float;
	/**
		This method is like `_.sortedIndex` except that it accepts `iteratee`
		which is invoked for `value` and each element of `array` to compute their
		sort ranking. The iteratee is invoked with one argument: (value).
	**/
	function sortedIndexBy<T>(unknown:Dynamic):Float;
	/**
		This method is like `_.indexOf` except that it performs a binary
		search on a sorted `array`.
	**/
	function sortedIndexOf<T>(unknown:Dynamic):Float;
	/**
		This method is like `_.sortedIndex` except that it returns the highest
		index at which `value` should be inserted into `array` in order to
		maintain its sort order.
	**/
	function sortedLastIndex<T>(unknown:Dynamic):Float;
	/**
		This method is like `_.sortedLastIndex` except that it accepts `iteratee`
		which is invoked for `value` and each element of `array` to compute their
		sort ranking. The iteratee is invoked with one argument: (value).
	**/
	function sortedLastIndexBy<T>(unknown:Dynamic):Float;
	/**
		This method is like `_.lastIndexOf` except that it performs a binary
		search on a sorted `array`.
	**/
	function sortedLastIndexOf<T>(unknown:Dynamic):Float;
	/**
		This method is like `_.uniq` except that it's designed and optimized
		for sorted arrays.
	**/
	function sortedUniq<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like `_.uniqBy` except that it's designed and optimized
		for sorted arrays.
	**/
	function sortedUniqBy<T>(unknown:Dynamic):Array<T>;
	/**
		Gets all but the first element of array.
	**/
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	function tail<T>(unknown:Dynamic):T;
	/**
		Creates a slice of array with n elements taken from the beginning.
	**/
	function take<T>(unknown:Dynamic):Array<T>;
	/**
		Creates a slice of array with n elements taken from the end.
	**/
	function takeRight<T>(unknown:Dynamic):Array<T>;
	/**
		Creates a slice of array with elements taken from the end. Elements are taken until predicate returns
		falsey. The predicate is invoked with three arguments: (value, index, array).
	**/
	function takeRightWhile<T>(unknown:Dynamic):Array<T>;
	/**
		Creates a slice of array with elements taken from the beginning. Elements are taken until predicate returns
		falsey. The predicate is invoked with three arguments: (value, index, array).
	**/
	function takeWhile<T>(unknown:Dynamic):Array<T>;
	/**
		Creates an array of unique values, in order, from all of the provided arrays using SameValueZero for
		equality comparisons.
	**/
	function union<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like `_.union` except that it accepts `iteratee` which is
		invoked for each element of each `arrays` to generate the criterion by which
		uniqueness is computed. The iteratee is invoked with one argument: (value).
	**/
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	function unionBy<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like `_.union` except that it accepts `comparator` which
		is invoked to compare elements of `arrays`. The comparator is invoked
		with two arguments: (arrVal, othVal).
	**/
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	function unionWith<T>(unknown:Dynamic):Array<T>;
	/**
		Creates a duplicate-free version of an array, using
		[`SameValueZero`](http://ecma-international.org/ecma-262/6.0/#sec-samevaluezero)
		for equality comparisons, in which only the first occurrence of each element
		is kept.
	**/
	function uniq<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like `_.uniq` except that it accepts `iteratee` which is
		invoked for each element in `array` to generate the criterion by which
		uniqueness is computed. The iteratee is invoked with one argument: (value).
	**/
	function uniqBy<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like `_.uniq` except that it accepts `comparator` which
		is invoked to compare elements of `array`. The comparator is invoked with
		two arguments: (arrVal, othVal).
	**/
	function uniqWith<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like _.zip except that it accepts an array of grouped elements and creates an array
		regrouping the elements to their pre-zip configuration.
	**/
	function unzip<T>(unknown:Dynamic):Array<Array<T>>;
	/**
		This method is like _.unzip except that it accepts an iteratee to specify how regrouped values should be
		combined. The iteratee is invoked with four arguments: (accumulator, value, index, group).
	**/
	@:overload(function<T>(unknown:Dynamic):Array<Array<T>> { })
	function unzipWith<T, TResult>(unknown:Dynamic):Array<TResult>;
	/**
		Creates an array excluding all provided values using SameValueZero for equality comparisons.
	**/
	function without<T>(unknown:Dynamic):Array<T>;
	/**
		Creates an array of unique values that is the symmetric difference of the provided arrays.
	**/
	function xor<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like `_.xor` except that it accepts `iteratee` which is
		invoked for each element of each `arrays` to generate the criterion by which
		uniqueness is computed. The iteratee is invoked with one argument: (value).
	**/
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	function xorBy<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like `_.xor` except that it accepts `comparator` which is
		invoked to compare elements of `arrays`. The comparator is invoked with
		two arguments: (arrVal, othVal).
	**/
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	function xorWith<T>(unknown:Dynamic):Array<T>;
	/**
		Creates an array of grouped elements, the first of which contains the first elements of the given arrays,
		the second of which contains the second elements of the given arrays, and so on.
	**/
	@:overload(function<T1, T2, T3>(unknown:Dynamic):Array<ts.Tuple3<Null<T1>, Null<T2>, Null<T3>>> { })
	@:overload(function<T1, T2, T3, T4>(unknown:Dynamic):Array<ts.Tuple4<Null<T1>, Null<T2>, Null<T3>, Null<T4>>> { })
	@:overload(function<T1, T2, T3, T4, T5>(unknown:Dynamic):Array<ts.Tuple5<Null<T1>, Null<T2>, Null<T3>, Null<T4>, Null<T5>>> { })
	@:overload(function<T>(unknown:Dynamic):Array<Array<Null<T>>> { })
	function zip<T1, T2>(unknown:Dynamic):Array<ts.Tuple2<Null<T1>, Null<T2>>>;
	/**
		This method is like _.fromPairs except that it accepts two arrays, one of property
		identifiers and one of corresponding values.
	**/
	@:overload(function(unknown:Dynamic):Dictionary<Null<Any>> { })
	function zipObject<T>(unknown:Dynamic):Dictionary<T>;
	/**
		This method is like _.zipObject except that it supports property paths.
	**/
	function zipObjectDeep(unknown:Dynamic):Dynamic;
	/**
		This method is like _.zip except that it accepts an iteratee to specify how grouped values should be
		combined. The iteratee is invoked with four arguments: (accumulator, value, index,
		group).
	**/
	@:overload(function<T1, T2, TResult>(unknown:Dynamic):Array<TResult> { })
	@:overload(function<T1, T2, T3, TResult>(unknown:Dynamic):Array<TResult> { })
	@:overload(function<T1, T2, T3, T4, TResult>(unknown:Dynamic):Array<TResult> { })
	@:overload(function<T1, T2, T3, T4, T5, TResult>(unknown:Dynamic):Array<TResult> { })
	@:overload(function<T, TResult>(unknown:Dynamic):Array<TResult> { })
	function zipWith<T, TResult>(unknown:Dynamic):Array<TResult>;
	/**
		Creates an object composed of keys generated from the results of running each element of collection through
		iteratee. The corresponding value of each key is the number of times the key was returned by iteratee. The
		iteratee is invoked with one argument: (value).
	**/
	@:overload(function<T>(unknown:Dynamic):Dictionary<Float> { })
	function countBy<T>(unknown:Dynamic):Dictionary<Float>;
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function<T>(unknown:Dynamic):List_<T> { })
	@:overload(function<T>(unknown:Dynamic):T { })
	@:overload(function<T, TArray>(unknown:Dynamic):TArray { })
	@:overload(function<TString>(unknown:Dynamic):TString { })
	@:overload(function<T, TList>(unknown:Dynamic):TList { })
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	dynamic function each<T>(unknown:Dynamic):Array<T>;
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function<T>(unknown:Dynamic):List_<T> { })
	@:overload(function<T>(unknown:Dynamic):T { })
	@:overload(function<T, TArray>(unknown:Dynamic):TArray { })
	@:overload(function<TString>(unknown:Dynamic):TString { })
	@:overload(function<T, TList>(unknown:Dynamic):TList { })
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	dynamic function eachRight<T>(unknown:Dynamic):Array<T>;
	/**
		Checks if predicate returns truthy for all elements of collection. Iteration is stopped once predicate
		returns falsey. The predicate is invoked with three arguments: (value, index|key, collection).
	**/
	@:overload(function<T>(unknown:Dynamic):Bool { })
	function every<T>(unknown:Dynamic):Bool;
	/**
		Iterates over elements of collection, returning an array of all elements predicate returns truthy for. The
		predicate is invoked with three arguments: (value, index|key, collection).
	**/
	@:overload(function<T, S>(unknown:Dynamic):Array<S> { })
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	@:overload(function<T, S>(unknown:Dynamic):Array<S> { })
	@:overload(function<T>(unknown:Dynamic):Array<Dynamic> { })
	function filter(unknown:Dynamic):Array<String>;
	/**
		Iterates over elements of collection, returning the first element predicate returns truthy for.
		The predicate is invoked with three arguments: (value, index|key, collection).
	**/
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	@:overload(function<T, S>(unknown:Dynamic):Null<S> { })
	@:overload(function<T>(unknown:Dynamic):Null<Dynamic> { })
	function find<T, S>(unknown:Dynamic):Null<S>;
	/**
		This method is like _.find except that it iterates over elements of a collection from
		right to left.
	**/
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	@:overload(function<T, S>(unknown:Dynamic):Null<S> { })
	@:overload(function<T>(unknown:Dynamic):Null<Dynamic> { })
	function findLast<T, S>(unknown:Dynamic):Null<S>;
	/**
		Creates an array of flattened values by running each element in collection through iteratee
		and concating its result to the other mapped values. The iteratee is invoked with three arguments:
		(value, index|key, collection).
	**/
	@:overload(function(unknown:Dynamic):Array<Dynamic> { })
	@:overload(function<T, TResult>(unknown:Dynamic):Array<TResult> { })
	@:overload(function<T, TResult>(unknown:Dynamic):Array<TResult> { })
	@:overload(function(unknown:Dynamic):Array<Dynamic> { })
	@:overload(function(unknown:Dynamic):Array<Bool> { })
	function flatMap<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like `_.flatMap` except that it recursively flattens the
		mapped results.
	**/
	@:overload(function<T, TResult>(unknown:Dynamic):Array<TResult> { })
	@:overload(function<T, TResult>(unknown:Dynamic):Array<TResult> { })
	@:overload(function(unknown:Dynamic):Array<Dynamic> { })
	@:overload(function(unknown:Dynamic):Array<Bool> { })
	function flatMapDeep<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like `_.flatMap` except that it recursively flattens the
		mapped results up to `depth` times.
	**/
	@:overload(function<T, TResult>(unknown:Dynamic):Array<TResult> { })
	@:overload(function<T, TResult>(unknown:Dynamic):Array<TResult> { })
	@:overload(function(unknown:Dynamic):Array<Dynamic> { })
	@:overload(function(unknown:Dynamic):Array<Bool> { })
	function flatMapDepth<T>(unknown:Dynamic):Array<T>;
	/**
		Iterates over elements of collection invoking iteratee for each element. The iteratee is invoked with three arguments:
		(value, index|key, collection). Iteratee functions may exit iteration early by explicitly returning false.
		
		Note: As with other "Collections" methods, objects with a "length" property are iterated like arrays. To
		avoid this behavior _.forIn or _.forOwn may be used for object iteration.
	**/
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function<T>(unknown:Dynamic):List_<T> { })
	@:overload(function<T>(unknown:Dynamic):T { })
	@:overload(function<T, TArray>(unknown:Dynamic):TArray { })
	@:overload(function<TString>(unknown:Dynamic):TString { })
	@:overload(function<T, TList>(unknown:Dynamic):TList { })
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	function forEach<T>(unknown:Dynamic):Array<T>;
	/**
		This method is like _.forEach except that it iterates over elements of collection from right to left.
	**/
	@:overload(function(unknown:Dynamic):String { })
	@:overload(function<T>(unknown:Dynamic):List_<T> { })
	@:overload(function<T>(unknown:Dynamic):T { })
	@:overload(function<T, TArray>(unknown:Dynamic):TArray { })
	@:overload(function<TString>(unknown:Dynamic):TString { })
	@:overload(function<T, TList>(unknown:Dynamic):TList { })
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	function forEachRight<T>(unknown:Dynamic):Array<T>;
	/**
		Creates an object composed of keys generated from the results of running each element of collection through
		iteratee. The corresponding value of each key is an array of the elements responsible for generating the
		key. The iteratee is invoked with one argument: (value).
	**/
	@:overload(function<T>(unknown:Dynamic):Dictionary<Array<Dynamic>> { })
	function groupBy<T>(unknown:Dynamic):Dictionary<Array<T>>;
	/**
		Checks if target is in collection using SameValueZero for equality comparisons. If fromIndex is negative,
		it’s used as the offset from the end of collection.
	**/
	function includes<T>(unknown:Dynamic):Bool;
	/**
		Invokes the method named by methodName on each element in the collection returning
		an array of the results of each invoked method. Additional arguments will be provided
		to each invoked method. If methodName is a function it will be invoked for, and this
		bound to, each element in the collection.
	**/
	@:overload(function<TResult>(unknown:Dynamic):Array<TResult> { })
	function invokeMap(unknown:Dynamic):Array<Dynamic>;
	/**
		Creates an object composed of keys generated from the results of running each element of collection through
		iteratee. The corresponding value of each key is the last element responsible for generating the key. The
		iteratee function is invoked with one argument: (value).
	**/
	@:overload(function<T>(unknown:Dynamic):Dictionary<Dynamic> { })
	function keyBy<T>(unknown:Dynamic):Dictionary<T>;
	/**
		Creates an array of values by running each element in collection through iteratee. The iteratee is
		invoked with three arguments: (value, index|key, collection).
		
		Many lodash methods are guarded to work as iteratees for methods like _.every, _.filter, _.map, _.mapValues,
		_.reject, and _.some.
		
		The guarded methods are:
		ary, callback, chunk, clone, create, curry, curryRight, drop, dropRight, every, fill, flatten, invert, max,
		min, parseInt, slice, sortBy, take, takeRight, template, trim, trimLeft, trimRight, trunc, random, range,
		sample, some, sum, uniq, and words
	**/
	@:overload(function<T, TResult>(unknown:Dynamic):Array<TResult> { })
	@:overload(function<T, TResult>(unknown:Dynamic):Array<TResult> { })
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	@:overload(function<T, TResult>(unknown:Dynamic):Array<TResult> { })
	@:overload(function<T, K>(unknown:Dynamic):Array<Dynamic> { })
	@:overload(function<T>(unknown:Dynamic):Array<Dynamic> { })
	@:overload(function<T>(unknown:Dynamic):Array<Bool> { })
	function map<T, TResult>(unknown:Dynamic):Dynamic;
	/**
		This method is like `_.sortBy` except that it allows specifying the sort
		orders of the iteratees to sort by. If `orders` is unspecified, all values
		are sorted in ascending order. Otherwise, specify an order of "desc" for
		descending or "asc" for ascending sort order of corresponding values.
	**/
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	@:overload(function<T>(unknown:Dynamic):Array<Dynamic> { })
	@:overload(function<T>(unknown:Dynamic):Array<Dynamic> { })
	function orderBy<T>(unknown:Dynamic):Array<T>;
	/**
		Creates an array of elements split into two groups, the first of which contains elements predicate returns truthy for,
		while the second of which contains elements predicate returns falsey for.
		The predicate is invoked with three arguments: (value, index|key, collection).
	**/
	@:overload(function<T>(unknown:Dynamic):ts.Tuple2<Array<T>, Array<T>> { })
	@:overload(function<T>(unknown:Dynamic):ts.Tuple2<Array<Dynamic>, Array<Dynamic>> { })
	function partition<T, U>(unknown:Dynamic):ts.Tuple2<Array<U>, Array<{ }>>;
	/**
		Reduces a collection to a value which is the accumulated result of running each
		element in the collection through the callback, where each successive callback execution
		consumes the return value of the previous execution. If accumulator is not provided the
		first element of the collection will be used as the initial accumulator value. The callback
		is invoked with four arguments: (accumulator, value, index|key, collection).
	**/
	@:overload(function<T, TResult>(unknown:Dynamic):TResult { })
	@:overload(function<T, TResult>(unknown:Dynamic):TResult { })
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	@:overload(function<T>(unknown:Dynamic):Null<Dynamic> { })
	function reduce<T, TResult>(unknown:Dynamic):TResult;
	/**
		This method is like _.reduce except that it iterates over elements of a collection from
		right to left.
	**/
	@:overload(function<T, TResult>(unknown:Dynamic):TResult { })
	@:overload(function<T, TResult>(unknown:Dynamic):TResult { })
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	@:overload(function<T>(unknown:Dynamic):Null<Dynamic> { })
	function reduceRight<T, TResult>(unknown:Dynamic):TResult;
	/**
		The opposite of _.filter; this method returns the elements of collection that predicate does not return
		truthy for.
	**/
	@:overload(function<T>(unknown:Dynamic):Array<T> { })
	@:overload(function<T>(unknown:Dynamic):Array<Dynamic> { })
	function reject(unknown:Dynamic):Array<String>;
	/**
		Gets a random element from collection.
	**/
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	@:overload(function<T>(unknown:Dynamic):Null<Dynamic> { })
	function sample<T>(unknown:Dynamic):T;
	/**
		Gets n random elements at unique keys from collection up to the size of collection.
	**/
	@:overload(function<T>(unknown:Dynamic):Array<Dynamic> { })
	function sampleSize<T>(unknown:Dynamic):Array<T>;
	/**
		Creates an array of shuffled values, using a version of the Fisher-Yates shuffle.
	**/
	@:overload(function<T>(unknown:Dynamic):Array<Dynamic> { })
	function shuffle<T>(unknown:Dynamic):Array<T>;
	/**
		Gets the size of collection by returning its length for array-like values or the number of own enumerable
		properties for objects.
	**/
	function size(unknown:Dynamic):Float;
	/**
		Checks if predicate returns truthy for any element of collection. Iteration is stopped once predicate
		returns truthy. The predicate is invoked with three arguments: (value, index|key, collection).
	**/
	@:overload(function<T>(unknown:Dynamic):Bool { })
	function some<T>(unknown:Dynamic):Bool;
	/**
		Creates an array of elements, sorted in ascending order by the results of
		running each element in a collection through each iteratee. This method
		performs a stable sort, that is, it preserves the original sort order of
		equal elements. The iteratees are invoked with one argument: (value).
	**/
	@:overload(function<T>(unknown:Dynamic):Array<Dynamic> { })
	function sortBy<T>(unknown:Dynamic):Array<T>;
	function now(unknown:Dynamic):Float;
	/**
		The opposite of _.before; this method creates a function that invokes func once it’s called n or more times.
	**/
	function after<TFunc>(unknown:Dynamic):TFunc;
	/**
		Creates a function that accepts up to n arguments ignoring any additional arguments.
	**/
	function ary(unknown:Dynamic):(unknown:Dynamic) -> Dynamic;
	/**
		Creates a function that invokes func, with the this binding and arguments of the created function, while
		it’s called less than n times. Subsequent calls to the created function return the result of the last func
		invocation.
	**/
	function before<TFunc>(unknown:Dynamic):TFunc;
	/**
		Creates a function that invokes func with the this binding of thisArg and prepends any additional _.bind
		arguments to those provided to the bound function.
		
		The _.bind.placeholder value, which defaults to _ in monolithic builds, may be used as a placeholder for
		partially applied arguments.
		
		Note: Unlike native Function#bind this method does not set the "length" property of bound functions.
	**/
	var bind : FunctionBind;
	/**
		Creates a function that invokes the method at object[key] and prepends any additional _.bindKey arguments
		to those provided to the bound function.
		
		This method differs from _.bind by allowing bound functions to reference methods that may be redefined
		or don’t yet exist. See Peter Michaux’s article for more details.
		
		The _.bindKey.placeholder value, which defaults to _ in monolithic builds, may be used as a placeholder
		for partially applied arguments.
	**/
	var bindKey : FunctionBindKey;
	var curry : Curry;
	var curryRight : CurryRight;
	/**
		Creates a debounced function that delays invoking func until after wait milliseconds have elapsed since
		the last time the debounced function was invoked. The debounced function comes with a cancel method to
		cancel delayed invocations and a flush method to immediately invoke them. Provide an options object to
		indicate that func should be invoked on the leading and/or trailing edge of the wait timeout. Subsequent
		calls to the debounced function return the result of the last func invocation.
		
		Note: If leading and trailing options are true, func is invoked on the trailing edge of the timeout only
		if the the debounced function is invoked more than once during the wait timeout.
		
		See David Corbacho’s article for details over the differences between _.debounce and _.throttle.
	**/
	@:overload(function<T>(unknown:Dynamic):DebouncedFunc<T> { })
	function debounce<T>(unknown:Dynamic):DebouncedFuncLeading<T>;
	/**
		Defers invoking the func until the current call stack has cleared. Any additional arguments are provided to
		func when it’s invoked.
	**/
	function defer(unknown:Dynamic):Float;
	/**
		Invokes func after wait milliseconds. Any additional arguments are provided to func when it’s invoked.
	**/
	function delay(unknown:Dynamic):Float;
	/**
		Creates a function that invokes `func` with arguments reversed.
	**/
	function flip<T>(unknown:Dynamic):T;
	/**
		Creates a function that memoizes the result of func. If resolver is provided it determines the cache key for
		storing the result based on the arguments provided to the memoized function. By default, the first argument
		provided to the memoized function is coerced to a string and used as the cache key. The func is invoked with
		the this binding of the memoized function.
	**/
	var memoize : {
		@:selfCall
		function call<T>(unknown:Dynamic):Dynamic;
		var Cache : MapCacheConstructor;
	};
	/**
		Creates a function that negates the result of the predicate func. The func predicate is invoked with
		the this binding and arguments of the created function.
	**/
	function negate<T>(unknown:Dynamic):(unknown:Dynamic) -> Bool;
	/**
		Creates a function that is restricted to invoking func once. Repeat calls to the function return the value
		of the first call. The func is invoked with the this binding and arguments of the created function.
	**/
	function once<T>(unknown:Dynamic):T;
	/**
		Creates a function that runs each argument through a corresponding transform function.
	**/
	function overArgs(unknown:Dynamic):(unknown:Dynamic) -> Dynamic;
	/**
		Creates a function that, when called, invokes func with any additional partial arguments
		prepended to those provided to the new function. This method is similar to _.bind except
		it does not alter the this binding.
	**/
	var partial : Partial;
	/**
		This method is like _.partial except that partial arguments are appended to those provided
		to the new function.
	**/
	var partialRight : PartialRight;
	/**
		Creates a function that invokes func with arguments arranged according to the specified indexes where the
		argument value at the first index is provided as the first argument, the argument value at the second index
		is provided as the second argument, and so on.
	**/
	function rearg(unknown:Dynamic):(unknown:Dynamic) -> Dynamic;
	/**
		Creates a function that invokes func with the this binding of the created function and arguments from start
		and beyond provided as an array.
		
		Note: This method is based on the rest parameter.
	**/
	function rest(unknown:Dynamic):(unknown:Dynamic) -> Dynamic;
	/**
		Creates a function that invokes func with the this binding of the created function and an array of arguments
		much like Function#apply.
		
		Note: This method is based on the spread operator.
	**/
	function spread<TResult>(unknown:Dynamic):(unknown:Dynamic) -> TResult;
	/**
		Creates a throttled function that only invokes func at most once per every wait milliseconds. The throttled
		function comes with a cancel method to cancel delayed invocations and a flush method to immediately invoke
		them. Provide an options object to indicate that func should be invoked on the leading and/or trailing edge
		of the wait timeout. Subsequent calls to the throttled function return the result of the last func call.
		
		Note: If leading and trailing options are true, func is invoked on the trailing edge of the timeout only if
		the the throttled function is invoked more than once during the wait timeout.
	**/
	@:overload(function<T>(unknown:Dynamic):DebouncedFunc<T> { })
	function throttle<T>(unknown:Dynamic):DebouncedFuncLeading<T>;
	/**
		Creates a function that accepts up to one argument, ignoring any
		additional arguments.
	**/
	function unary<T, TResult>(unknown:Dynamic):(unknown:Dynamic) -> TResult;
	/**
		Creates a function that provides value to the wrapper function as its first argument. Any additional
		arguments provided to the function are appended to those provided to the wrapper function. The wrapper is
		invoked with the this binding of the created function.
	**/
	function wrap<T, TArgs, TResult>(unknown:Dynamic):(unknown:Dynamic) -> TResult;
	/**
		Casts value as an array if it’s not one.
	**/
	function castArray<T>(unknown:Dynamic):Array<T>;
	/**
		Creates a shallow clone of value.
		
		Note: This method is loosely based on the structured clone algorithm and supports cloning arrays,
		array buffers, booleans, date objects, maps, numbers, Object objects, regexes, sets, strings, symbols,
		and typed arrays. The own enumerable properties of arguments objects are cloned as plain objects. An empty
		object is returned for uncloneable values such as error objects, functions, DOM nodes, and WeakMaps.
	**/
	function clone<T>(unknown:Dynamic):T;
	/**
		This method is like _.clone except that it recursively clones value.
	**/
	function cloneDeep<T>(unknown:Dynamic):T;
	/**
		This method is like _.cloneWith except that it recursively clones value.
	**/
	@:overload(function<T>(unknown:Dynamic):T { })
	function cloneDeepWith<T>(unknown:Dynamic):Dynamic;
	/**
		This method is like _.clone except that it accepts customizer which is invoked to produce the cloned value.
		If customizer returns undefined cloning is handled by the method instead.
	**/
	@:overload(function<T, TResult>(unknown:Dynamic):ts.AnyOf2<T, TResult> { })
	@:overload(function<T>(unknown:Dynamic):T { })
	function cloneWith<T, TResult>(unknown:Dynamic):TResult;
	/**
		Checks if object conforms to source by invoking the predicate properties of source with the
		corresponding property values of object.
		
		Note: This method is equivalent to _.conforms when source is partially applied.
	**/
	function conformsTo<T>(unknown:Dynamic):Bool;
	/**
		Performs a [`SameValueZero`](http://ecma-international.org/ecma-262/6.0/#sec-samevaluezero)
		comparison between two values to determine if they are equivalent.
	**/
	function eq(unknown:Dynamic):Bool;
	/**
		Checks if value is greater than other.
	**/
	function gt(unknown:Dynamic):Bool;
	/**
		Checks if value is greater than or equal to other.
	**/
	function gte(unknown:Dynamic):Bool;
	/**
		Checks if value is classified as an arguments object.
	**/
	function isArguments(unknown:Dynamic):Bool;
	/**
		Checks if value is classified as an Array object.
	**/
	@:overload(function<T>(unknown:Dynamic):Bool { })
	function isArray(unknown:Dynamic):Bool;
	/**
		Checks if value is classified as an ArrayBuffer object.
	**/
	function isArrayBuffer(unknown:Dynamic):Bool;
	/**
		Checks if `value` is array-like. A value is considered array-like if it's
		not a function and has a `value.length` that's an integer greater than or
		equal to `0` and less than or equal to `Number.MAX_SAFE_INTEGER`.
	**/
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function isArrayLike<T>(unknown:Dynamic):Bool;
	/**
		This method is like `_.isArrayLike` except that it also checks if `value`
		is an object.
	**/
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function isArrayLikeObject<T>(unknown:Dynamic):Bool;
	/**
		Checks if value is classified as a boolean primitive or object.
	**/
	function isBoolean(unknown:Dynamic):Bool;
	/**
		Checks if value is a buffer.
	**/
	function isBuffer(unknown:Dynamic):Bool;
	/**
		Checks if value is classified as a Date object.
	**/
	function isDate(unknown:Dynamic):Bool;
	/**
		Checks if value is a DOM element.
	**/
	function isElement(unknown:Dynamic):Bool;
	/**
		Checks if value is empty. A value is considered empty unless it’s an arguments object, array, string, or
		jQuery-like collection with a length greater than 0 or an object with own enumerable properties.
	**/
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	@:overload(function<T>(unknown:Dynamic):Bool { })
	@:overload(function(unknown:Dynamic):Bool { })
	function isEmpty<T>(unknown:Dynamic):Bool;
	/**
		Performs a deep comparison between two values to determine if they are
		equivalent.
		
		**Note:** This method supports comparing arrays, array buffers, booleans,
		date objects, error objects, maps, numbers, `Object` objects, regexes,
		sets, strings, symbols, and typed arrays. `Object` objects are compared
		by their own, not inherited, enumerable properties. Functions and DOM
		nodes are **not** supported.
	**/
	function isEqual(unknown:Dynamic):Bool;
	/**
		This method is like `_.isEqual` except that it accepts `customizer` which is
		invoked to compare values. If `customizer` returns `undefined` comparisons are
		handled by the method instead. The `customizer` is invoked with up to seven arguments:
		(objValue, othValue [, index|key, object, other, stack]).
	**/
	function isEqualWith(unknown:Dynamic):Bool;
	/**
		Checks if value is an Error, EvalError, RangeError, ReferenceError, SyntaxError, TypeError, or URIError
		object.
	**/
	function isError(unknown:Dynamic):Bool;
	/**
		Checks if value is a finite primitive number.
		
		Note: This method is based on Number.isFinite.
	**/
	function isFinite(unknown:Dynamic):Bool;
	/**
		Checks if value is a callable function.
	**/
	function isFunction(unknown:Dynamic):Bool;
	/**
		Checks if `value` is an integer.
		
		**Note:** This method is based on [`Number.isInteger`](https://mdn.io/Number/isInteger).
	**/
	function isInteger(unknown:Dynamic):Bool;
	/**
		Checks if `value` is a valid array-like length.
		
		**Note:** This function is loosely based on [`ToLength`](http://ecma-international.org/ecma-262/6.0/#sec-tolength).
	**/
	function isLength(unknown:Dynamic):Bool;
	/**
		Checks if value is classified as a Map object.
	**/
	function isMap(unknown:Dynamic):Bool;
	/**
		Performs a deep comparison between `object` and `source` to determine if
		`object` contains equivalent property values.
		
		**Note:** This method supports comparing the same values as `_.isEqual`.
	**/
	function isMatch(unknown:Dynamic):Bool;
	/**
		This method is like `_.isMatch` except that it accepts `customizer` which
		is invoked to compare values. If `customizer` returns `undefined` comparisons
		are handled by the method instead. The `customizer` is invoked with three
		arguments: (objValue, srcValue, index|key, object, source).
	**/
	function isMatchWith(unknown:Dynamic):Bool;
	/**
		Checks if value is NaN.
		
		Note: This method is not the same as isNaN which returns true for undefined and other non-numeric values.
	**/
	function isNaN(unknown:Dynamic):Bool;
	/**
		Checks if value is a native function.
	**/
	function isNative(unknown:Dynamic):Bool;
	/**
		Checks if `value` is `null` or `undefined`.
	**/
	function isNil(unknown:Dynamic):Bool;
	/**
		Checks if value is null.
	**/
	function isNull(unknown:Dynamic):Bool;
	/**
		Checks if value is classified as a Number primitive or object.
		
		Note: To exclude Infinity, -Infinity, and NaN, which are classified as numbers, use the _.isFinite method.
	**/
	function isNumber(unknown:Dynamic):Bool;
	/**
		Checks if value is the language type of Object. (e.g. arrays, functions, objects, regexes, new Number(0),
		and new String(''))
	**/
	function isObject(unknown:Dynamic):Bool;
	/**
		Checks if `value` is object-like. A value is object-like if it's not `null`
		and has a `typeof` result of "object".
	**/
	function isObjectLike(unknown:Dynamic):Bool;
	/**
		Checks if value is a plain object, that is, an object created by the Object constructor or one with a
		[[Prototype]] of null.
		
		Note: This method assumes objects created by the Object constructor have no inherited enumerable properties.
	**/
	function isPlainObject(unknown:Dynamic):Bool;
	/**
		Checks if value is classified as a RegExp object.
	**/
	function isRegExp(unknown:Dynamic):Bool;
	/**
		Checks if `value` is a safe integer. An integer is safe if it's an IEEE-754
		double precision number which isn't the result of a rounded unsafe integer.
		
		**Note:** This method is based on [`Number.isSafeInteger`](https://mdn.io/Number/isSafeInteger).
	**/
	function isSafeInteger(unknown:Dynamic):Bool;
	/**
		Checks if value is classified as a Set object.
	**/
	function isSet(unknown:Dynamic):Bool;
	/**
		Checks if value is classified as a String primitive or object.
	**/
	function isString(unknown:Dynamic):Bool;
	/**
		Checks if `value` is classified as a `Symbol` primitive or object.
	**/
	function isSymbol(unknown:Dynamic):Bool;
	/**
		Checks if value is classified as a typed array.
	**/
	function isTypedArray(unknown:Dynamic):Bool;
	/**
		Checks if value is undefined.
	**/
	function isUndefined(unknown:Dynamic):Bool;
	/**
		Checks if value is classified as a WeakMap object.
	**/
	function isWeakMap(unknown:Dynamic):Bool;
	/**
		Checks if value is classified as a WeakSet object.
	**/
	function isWeakSet(unknown:Dynamic):Bool;
	/**
		Checks if value is less than other.
	**/
	function lt(unknown:Dynamic):Bool;
	/**
		Checks if value is less than or equal to other.
	**/
	function lte(unknown:Dynamic):Bool;
	/**
		Converts value to an array.
	**/
	@:overload(function<T>(unknown:Dynamic):Array<Dynamic> { })
	@:overload(function(unknown:Dynamic):Array<Dynamic> { })
	function toArray<T>(unknown:Dynamic):Array<T>;
	/**
		Converts `value` to a finite number.
	**/
	function toFinite(unknown:Dynamic):Float;
	/**
		Converts `value` to an integer.
		
		**Note:** This function is loosely based on [`ToInteger`](http://www.ecma-international.org/ecma-262/6.0/#sec-tointeger).
	**/
	function toInteger(unknown:Dynamic):Float;
	/**
		Converts `value` to an integer suitable for use as the length of an
		array-like object.
		
		**Note:** This method is based on [`ToLength`](http://ecma-international.org/ecma-262/6.0/#sec-tolength).
	**/
	function toLength(unknown:Dynamic):Float;
	/**
		Converts `value` to a number.
	**/
	function toNumber(unknown:Dynamic):Float;
	/**
		Converts value to a plain object flattening inherited enumerable properties of value to own properties
		of the plain object.
	**/
	function toPlainObject(unknown:Dynamic):Dynamic;
	/**
		Converts `value` to a safe integer. A safe integer can be compared and
		represented correctly.
	**/
	function toSafeInteger(unknown:Dynamic):Float;
	/**
		Converts `value` to a string if it's not one. An empty string is returned
		for `null` and `undefined` values. The sign of `-0` is preserved.
	**/
	function toString(unknown:Dynamic):String;
	/**
		Adds two numbers.
	**/
	function add(unknown:Dynamic):Float;
	/**
		Calculates n rounded up to precision.
	**/
	function ceil(unknown:Dynamic):Float;
	/**
		Divide two numbers.
	**/
	function divide(unknown:Dynamic):Float;
	/**
		Calculates n rounded down to precision.
	**/
	function floor(unknown:Dynamic):Float;
	/**
		Computes the maximum value of `array`. If `array` is empty or falsey
		`undefined` is returned.
	**/
	function max<T>(unknown:Dynamic):Null<T>;
	/**
		This method is like `_.max` except that it accepts `iteratee` which is
		invoked for each element in `array` to generate the criterion by which
		the value is ranked. The iteratee is invoked with one argument: (value).
	**/
	function maxBy<T>(unknown:Dynamic):Null<T>;
	/**
		Computes the mean of the values in `array`.
	**/
	function mean(unknown:Dynamic):Float;
	/**
		Computes the mean of the provided properties of the objects in the `array`
	**/
	function meanBy<T>(unknown:Dynamic):Float;
	/**
		Computes the minimum value of `array`. If `array` is empty or falsey
		`undefined` is returned.
	**/
	function min<T>(unknown:Dynamic):Null<T>;
	/**
		This method is like `_.min` except that it accepts `iteratee` which is
		invoked for each element in `array` to generate the criterion by which
		the value is ranked. The iteratee is invoked with one argument: (value).
	**/
	function minBy<T>(unknown:Dynamic):Null<T>;
	/**
		Multiply two numbers.
	**/
	function multiply(unknown:Dynamic):Float;
	/**
		Calculates n rounded to precision.
	**/
	function round(unknown:Dynamic):Float;
	/**
		Subtract two numbers.
	**/
	function subtract(unknown:Dynamic):Float;
	/**
		Computes the sum of the values in `array`.
	**/
	function sum(unknown:Dynamic):Float;
	/**
		This method is like `_.sum` except that it accepts `iteratee` which is
		invoked for each element in `array` to generate the value to be summed.
		The iteratee is invoked with one argument: (value).
	**/
	function sumBy<T>(unknown:Dynamic):Float;
	/**
		Clamps `number` within the inclusive `lower` and `upper` bounds.
	**/
	@:overload(function(unknown:Dynamic):Float { })
	function clamp(unknown:Dynamic):Float;
	/**
		Checks if n is between start and up to but not including, end. If end is not specified it’s set to start
		with start then set to 0.
	**/
	function inRange(unknown:Dynamic):Bool;
	/**
		Produces a random number between min and max (inclusive). If only one argument is provided a number between
		0 and the given number is returned. If floating is true, or either min or max are floats, a floating-point
		number is returned instead of an integer.
	**/
	@:overload(function(unknown:Dynamic):Float { })
	@:overload(function(unknown:Dynamic):Float { })
	@:overload(function(unknown:Dynamic):Float { })
	function random(unknown:Dynamic):Float;
	/**
		Assigns own enumerable properties of source objects to the destination
		object. Source objects are applied from left to right. Subsequent sources
		overwrite property assignments of previous sources.
		
		**Note:** This method mutates `object` and is loosely based on
		[`Object.assign`](https://mdn.io/Object/assign).
	**/
	@:overload(function<TObject, TSource1, TSource2>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject>(unknown:Dynamic):TObject { })
	@:overload(function(unknown:Dynamic):Dynamic { })
	function assign<TObject, TSource>(unknown:Dynamic):Dynamic;
	/**
		This method is like `_.assign` except that it iterates over own and
		inherited source properties.
		
		**Note:** This method mutates `object`.
	**/
	@:overload(function<TObject, TSource1, TSource2>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject>(unknown:Dynamic):TObject { })
	@:overload(function<TResult>(unknown:Dynamic):TResult { })
	function assignIn<TObject, TSource>(unknown:Dynamic):Dynamic;
	/**
		This method is like `_.assignIn` except that it accepts `customizer` which
		is invoked to produce the assigned values. If `customizer` returns `undefined`
		assignment is handled by the method instead. The `customizer` is invoked
		with five arguments: (objValue, srcValue, key, object, source).
		
		**Note:** This method mutates `object`.
	**/
	@:overload(function<TObject, TSource1, TSource2>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject>(unknown:Dynamic):TObject { })
	@:overload(function<TResult>(unknown:Dynamic):TResult { })
	function assignInWith<TObject, TSource>(unknown:Dynamic):Dynamic;
	/**
		This method is like `_.assign` except that it accepts `customizer` which
		is invoked to produce the assigned values. If `customizer` returns `undefined`
		assignment is handled by the method instead. The `customizer` is invoked
		with five arguments: (objValue, srcValue, key, object, source).
		
		**Note:** This method mutates `object`.
	**/
	@:overload(function<TObject, TSource1, TSource2>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject>(unknown:Dynamic):TObject { })
	@:overload(function<TResult>(unknown:Dynamic):TResult { })
	function assignWith<TObject, TSource>(unknown:Dynamic):Dynamic;
	/**
		Creates an array of elements corresponding to the given keys, or indexes, of collection. Keys may be
		specified as individual arguments or as arrays of keys.
	**/
	@:overload(function<T>(unknown:Dynamic):Array<Dynamic> { })
	function at<T>(unknown:Dynamic):Array<T>;
	/**
		Creates an object that inherits from the given prototype object. If a properties object is provided its own
		enumerable properties are assigned to the created object.
	**/
	function create<T, U>(unknown:Dynamic):Dynamic;
	/**
		Assigns own enumerable properties of source object(s) to the destination object for all destination
		properties that resolve to undefined. Once a property is set, additional values of the same property are
		ignored.
		
		Note: This method mutates object.
	**/
	@:overload(function<TObject, TSource1, TSource2>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject>(unknown:Dynamic):TObject { })
	@:overload(function(unknown:Dynamic):Dynamic { })
	function defaults<TObject, TSource>(unknown:Dynamic):Dynamic;
	/**
		This method is like _.defaults except that it recursively assigns default properties.
	**/
	function defaultsDeep(unknown:Dynamic):Dynamic;
	@:overload(function(unknown:Dynamic):Array<ts.Tuple2<String, Dynamic>> { })
	function entries<T>(unknown:Dynamic):Array<ts.Tuple2<String, T>>;
	@:overload(function(unknown:Dynamic):Array<ts.Tuple2<String, Dynamic>> { })
	function entriesIn<T>(unknown:Dynamic):Array<ts.Tuple2<String, T>>;
	@:overload(function<TObject, TSource1, TSource2>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject>(unknown:Dynamic):TObject { })
	@:overload(function<TResult>(unknown:Dynamic):TResult { })
	function extend<TObject, TSource>(unknown:Dynamic):Dynamic;
	@:overload(function<TObject, TSource1, TSource2>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject>(unknown:Dynamic):TObject { })
	@:overload(function<TResult>(unknown:Dynamic):TResult { })
	function extendWith<TObject, TSource>(unknown:Dynamic):Dynamic;
	/**
		This method is like _.find except that it returns the key of the first element predicate returns truthy for
		instead of the element itself.
	**/
	function findKey<T>(unknown:Dynamic):Null<String>;
	/**
		This method is like _.findKey except that it iterates over elements of a collection in the opposite order.
	**/
	function findLastKey<T>(unknown:Dynamic):Null<String>;
	/**
		Iterates over own and inherited enumerable properties of an object invoking iteratee for each property. The
		iteratee is invoked with three arguments: (value, key, object). Iteratee functions may
		exit iteration early by explicitly returning false.
	**/
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	function forIn<T>(unknown:Dynamic):T;
	/**
		This method is like _.forIn except that it iterates over properties of object in the opposite order.
	**/
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	function forInRight<T>(unknown:Dynamic):T;
	/**
		Iterates over own enumerable properties of an object invoking iteratee for each property. The iteratee is
		invoked with three arguments: (value, key, object). Iteratee functions may exit
		iteration early by explicitly returning false.
	**/
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	function forOwn<T>(unknown:Dynamic):T;
	/**
		This method is like _.forOwn except that it iterates over properties of object in the opposite order.
	**/
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	function forOwnRight<T>(unknown:Dynamic):T;
	/**
		Creates an array of function property names from own enumerable properties
		of `object`.
	**/
	function functions(unknown:Dynamic):Array<String>;
	/**
		Creates an array of function property names from own and inherited
		enumerable properties of `object`.
	**/
	function functionsIn<T>(unknown:Dynamic):Array<String>;
	/**
		Gets the property value at path of object. If the resolved value is undefined the defaultValue is used
		in its place.
	**/
	@:overload(function<TObject, TKey>(unknown:Dynamic):Null<Dynamic> { })
	@:overload(function<TObject, TKey, TDefault>(unknown:Dynamic):ts.AnyOf2<TDefault, { }> { })
	@:overload(function<TObject, TKey1, TKey2>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TKey1, TKey2>(unknown:Dynamic):Null<Dynamic> { })
	@:overload(function<TObject, TKey1, TKey2, TDefault>(unknown:Dynamic):ts.AnyOf2<TDefault, { }> { })
	@:overload(function<TObject, TKey1, TKey2, TKey3>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TKey1, TKey2, TKey3>(unknown:Dynamic):Null<Dynamic> { })
	@:overload(function<TObject, TKey1, TKey2, TKey3, TDefault>(unknown:Dynamic):ts.AnyOf2<TDefault, { }> { })
	@:overload(function<TObject, TKey1, TKey2, TKey3, TKey4>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TKey1, TKey2, TKey3, TKey4>(unknown:Dynamic):Null<Dynamic> { })
	@:overload(function<TObject, TKey1, TKey2, TKey3, TKey4, TDefault>(unknown:Dynamic):ts.AnyOf2<TDefault, { }> { })
	@:overload(function<T>(unknown:Dynamic):T { })
	@:overload(function<T>(unknown:Dynamic):Null<T> { })
	@:overload(function<T, TDefault>(unknown:Dynamic):ts.AnyOf2<T, TDefault> { })
	@:overload(function<TDefault>(unknown:Dynamic):TDefault { })
	@:overload(function(unknown:Dynamic):Null<Any> { })
	@:overload(function<TObject, TPath>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TPath, TDefault>(unknown:Dynamic):ts.AnyOf2<TDefault, { }> { })
	@:overload(function(unknown:Dynamic):Dynamic { })
	function get<TObject, TKey>(unknown:Dynamic):Dynamic;
	/**
		Checks if `path` is a direct property of `object`.
	**/
	@:overload(function<T>(unknown:Dynamic):Bool { })
	function has<T, K>(unknown:Dynamic):Bool;
	/**
		Checks if `path` is a direct or inherited property of `object`.
	**/
	function hasIn<T>(unknown:Dynamic):Bool;
	/**
		Creates an object composed of the inverted keys and values of object. If object contains duplicate values,
		subsequent values overwrite property assignments of previous values unless multiValue is true.
	**/
	function invert(unknown:Dynamic):Dictionary<String>;
	/**
		This method is like _.invert except that the inverted object is generated from the results of running each
		element of object through iteratee. The corresponding inverted value of each inverted key is an array of
		keys responsible for generating the inverted value. The iteratee is invoked with one argument: (value).
	**/
	@:overload(function<T>(unknown:Dynamic):Dictionary<Array<String>> { })
	function invertBy<T>(unknown:Dynamic):Dictionary<Array<String>>;
	/**
		Invokes the method at path of object.
	**/
	function invoke(unknown:Dynamic):Dynamic;
	/**
		Creates an array of the own enumerable property names of object.
		
		Note: Non-object values are coerced to objects. See the ES spec for more details.
	**/
	function keys(unknown:Dynamic):Array<String>;
	/**
		Creates an array of the own and inherited enumerable property names of object.
		
		Note: Non-object values are coerced to objects.
	**/
	function keysIn(unknown:Dynamic):Array<String>;
	/**
		The opposite of _.mapValues; this method creates an object with the same values as object and keys generated
		by running each own enumerable property of object through iteratee.
	**/
	@:overload(function<T>(unknown:Dynamic):Dictionary<Dynamic> { })
	function mapKeys<T>(unknown:Dynamic):Dictionary<T>;
	/**
		Creates an object with the same keys as object and values generated by running each own
		enumerable property of object through iteratee. The iteratee function is
		invoked with three arguments: (value, key, object).
	**/
	@:overload(function<T, TResult>(unknown:Dynamic):NumericDictionary<TResult> { })
	@:overload(function<T, TResult>(unknown:Dynamic):Dynamic { })
	@:overload(function<T>(unknown:Dynamic):Dictionary<Bool> { })
	@:overload(function<T>(unknown:Dynamic):Dynamic { })
	@:overload(function<T, TKey>(unknown:Dynamic):Dictionary<Dynamic> { })
	@:overload(function<T>(unknown:Dynamic):Dictionary<Dynamic> { })
	@:overload(function<T>(unknown:Dynamic):Dynamic { })
	@:overload(function(unknown:Dynamic):NumericDictionary<String> { })
	@:overload(function<T>(unknown:Dynamic):Dictionary<T> { })
	@:overload(function<T>(unknown:Dynamic):T { })
	@:overload(function<T>(unknown:Dynamic):T { })
	function mapValues<TResult>(unknown:Dynamic):NumericDictionary<TResult>;
	/**
		Recursively merges own and inherited enumerable properties of source
		objects into the destination object, skipping source properties that resolve
		to `undefined`. Array and plain object properties are merged recursively.
		Other objects and value types are overridden by assignment. Source objects
		are applied from left to right. Subsequent sources overwrite property
		assignments of previous sources.
		
		**Note:** This method mutates `object`.
	**/
	@:overload(function<TObject, TSource1, TSource2>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Dynamic { })
	@:overload(function(unknown:Dynamic):Dynamic { })
	function merge<TObject, TSource>(unknown:Dynamic):Dynamic;
	/**
		This method is like `_.merge` except that it accepts `customizer` which
		is invoked to produce the merged values of the destination and source
		properties. If `customizer` returns `undefined` merging is handled by the
		method instead. The `customizer` is invoked with six arguments:
		(objValue, srcValue, key, object, source, stack).
	**/
	@:overload(function<TObject, TSource1, TSource2>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3>(unknown:Dynamic):Dynamic { })
	@:overload(function<TObject, TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Dynamic { })
	@:overload(function(unknown:Dynamic):Dynamic { })
	function mergeWith<TObject, TSource>(unknown:Dynamic):Dynamic;
	/**
		The opposite of `_.pick`; this method creates an object composed of the
		own and inherited enumerable properties of `object` that are not omitted.
	**/
	@:overload(function<T, K>(unknown:Dynamic):{ } { })
	@:overload(function<T>(unknown:Dynamic):T { })
	function omit<T, K>(unknown:Dynamic):{ };
	/**
		The opposite of `_.pickBy`; this method creates an object composed of the
		own and inherited enumerable properties of `object` that `predicate`
		doesn't return truthy for.
	**/
	@:overload(function<T>(unknown:Dynamic):NumericDictionary<T> { })
	@:overload(function<T>(unknown:Dynamic):T { })
	function omitBy<T>(unknown:Dynamic):Dictionary<T>;
	/**
		Creates an object composed of the picked `object` properties.
	**/
	@:overload(function<T>(unknown:Dynamic):T { })
	function pick<T, U>(unknown:Dynamic):{ };
	/**
		Creates an object composed of the `object` properties `predicate` returns
		truthy for. The predicate is invoked with two arguments: (value, key).
	**/
	@:overload(function<T, S>(unknown:Dynamic):NumericDictionary<S> { })
	@:overload(function<T>(unknown:Dynamic):Dictionary<T> { })
	@:overload(function<T>(unknown:Dynamic):NumericDictionary<T> { })
	@:overload(function<T>(unknown:Dynamic):T { })
	function pickBy<T, S>(unknown:Dynamic):Dictionary<S>;
	/**
		This method is like _.get except that if the resolved value is a function it’s invoked with the this binding
		of its parent object and its result is returned.
	**/
	function result<TResult>(unknown:Dynamic):TResult;
	/**
		Sets the value at path of object. If a portion of path doesn’t exist it’s created. Arrays are created for
		missing index properties while objects are created for all other missing properties. Use _.setWith to
		customize path creation.
	**/
	@:overload(function<TResult>(unknown:Dynamic):TResult { })
	function set<T>(unknown:Dynamic):T;
	/**
		This method is like _.set except that it accepts customizer which is invoked to produce the objects of
		path. If customizer returns undefined path creation is handled by the method instead. The customizer is
		invoked with three arguments: (nsValue, key, nsObject).
	**/
	@:overload(function<T, TResult>(unknown:Dynamic):TResult { })
	function setWith<T>(unknown:Dynamic):T;
	/**
		Creates an array of own enumerable key-value pairs for object.
	**/
	@:overload(function(unknown:Dynamic):Array<ts.Tuple2<String, Dynamic>> { })
	function toPairs<T>(unknown:Dynamic):Array<ts.Tuple2<String, T>>;
	/**
		Creates an array of own and inherited enumerable key-value pairs for object.
	**/
	@:overload(function(unknown:Dynamic):Array<ts.Tuple2<String, Dynamic>> { })
	function toPairsIn<T>(unknown:Dynamic):Array<ts.Tuple2<String, T>>;
	/**
		An alternative to _.reduce; this method transforms object to a new accumulator object which is the result of
		running each of its own enumerable properties through iteratee, with each invocation potentially mutating
		the accumulator object. The iteratee is invoked with four arguments: (accumulator,
		value, key, object). Iteratee functions may exit iteration early by explicitly returning false.
	**/
	@:overload(function<T, TResult>(unknown:Dynamic):TResult { })
	@:overload(function<T, TResult>(unknown:Dynamic):TResult { })
	@:overload(function(unknown:Dynamic):Array<Dynamic> { })
	@:overload(function(unknown:Dynamic):Dictionary<Dynamic> { })
	function transform<T, TResult>(unknown:Dynamic):TResult;
	/**
		Removes the property at path of object.
		
		Note: This method mutates object.
	**/
	function unset(unknown:Dynamic):Bool;
	/**
		This method is like _.set except that accepts updater to produce the value to set. Use _.updateWith to
		customize path creation. The updater is invoked with one argument: (value).
	**/
	function update(unknown:Dynamic):Dynamic;
	/**
		This method is like `_.update` except that it accepts `customizer` which is
		invoked to produce the objects of `path`.  If `customizer` returns `undefined`
		path creation is handled by the method instead. The `customizer` is invoked
		with three arguments: (nsValue, key, nsObject).
		
		**Note:** This method mutates `object`.
	**/
	@:overload(function<T, TResult>(unknown:Dynamic):TResult { })
	function updateWith<T>(unknown:Dynamic):T;
	/**
		Creates an array of the own enumerable property values of object.
	**/
	@:overload(function<T>(unknown:Dynamic):Array<Dynamic> { })
	@:overload(function(unknown:Dynamic):Array<Dynamic> { })
	function values<T>(unknown:Dynamic):Array<T>;
	/**
		Creates an array of the own and inherited enumerable property values of object.
	**/
	@:overload(function<T>(unknown:Dynamic):Array<Dynamic> { })
	function valuesIn<T>(unknown:Dynamic):Array<T>;
	/**
		Creates a lodash object that wraps value with explicit method chaining enabled.
	**/
	@:overload(function<T>(unknown:Dynamic):PrimitiveChain<T> { })
	@:overload(function<T>(unknown:Dynamic):StringChain<T> { })
	@:overload(function(unknown:Dynamic):StringNullableChain { })
	@:overload(function<T>(unknown:Dynamic):FunctionChain<T> { })
	@:overload(function<T>(unknown:Dynamic):CollectionChain<T> { })
	@:overload(function<T>(unknown:Dynamic):ObjectChain<T> { })
	@:overload(function<T>(unknown:Dynamic):PrimitiveChain<T> { })
	function chain<TrapAny>(unknown:Dynamic):Dynamic;
	/**
		This method invokes interceptor and returns value. The interceptor is invoked with one
		argument; (value). The purpose of this method is to "tap into" a method chain in order to perform operations
		on intermediate results within the chain.
	**/
	function tap<T>(unknown:Dynamic):T;
	/**
		This method is like _.tap except that it returns the result of interceptor.
	**/
	function thru<T, TResult>(unknown:Dynamic):TResult;
	/**
		Converts string to camel case.
	**/
	function camelCase(unknown:Dynamic):String;
	/**
		Converts the first character of string to upper case and the remaining to lower case.
	**/
	function capitalize<T>(unknown:Dynamic):Dynamic;
	/**
		Deburrs string by converting latin-1 supplementary letters to basic latin letters and removing combining
		diacritical marks.
	**/
	function deburr(unknown:Dynamic):String;
	/**
		Checks if string ends with the given target string.
	**/
	function endsWith(unknown:Dynamic):Bool;
	/**
		Converts the characters "&", "<", ">", '"', "'", and "`" in string to their corresponding HTML entities.
		
		Note: No other characters are escaped. To escape additional characters use a third-party library like he.
		
		Though the ">" character is escaped for symmetry, characters like ">" and "/" don’t need escaping in HTML
		and have no special meaning unless they're part of a tag or unquoted attribute value. See Mathias Bynens’s
		article (under "semi-related fun fact") for more details.
		
		Backticks are escaped because in IE < 9, they can break out of attribute values or HTML comments. See #59,
		#102, #108, and #133 of the HTML5 Security Cheatsheet for more details.
		
		When working with HTML you should always quote attribute values to reduce XSS vectors.
	**/
	function escape(unknown:Dynamic):String;
	/**
		Escapes the RegExp special characters "^", "$", "\", ".", "*", "+", "?", "(", ")", "[", "]",
		"{", "}", and "|" in string.
	**/
	function escapeRegExp(unknown:Dynamic):String;
	/**
		Converts string to kebab case.
	**/
	function kebabCase(unknown:Dynamic):String;
	/**
		Converts `string`, as space separated words, to lower case.
	**/
	function lowerCase(unknown:Dynamic):String;
	/**
		Converts the first character of `string` to lower case.
	**/
	function lowerFirst<T>(unknown:Dynamic):Dynamic;
	/**
		Pads string on the left and right sides if it’s shorter than length. Padding characters are truncated if
		they can’t be evenly divided by length.
	**/
	function pad(unknown:Dynamic):String;
	/**
		Pads string on the right side if it’s shorter than length. Padding characters are truncated if they exceed
		length.
	**/
	function padEnd(unknown:Dynamic):String;
	/**
		Pads string on the left side if it’s shorter than length. Padding characters are truncated if they exceed
		length.
	**/
	function padStart(unknown:Dynamic):String;
	/**
		Converts string to an integer of the specified radix. If radix is undefined or 0, a radix of 10 is used
		unless value is a hexadecimal, in which case a radix of 16 is used.
		
		Note: This method aligns with the ES5 implementation of parseInt.
	**/
	function parseInt(unknown:Dynamic):Float;
	/**
		Repeats the given string n times.
	**/
	function repeat(unknown:Dynamic):String;
	/**
		Replaces matches for pattern in string with replacement.
		
		Note: This method is based on String#replace.
	**/
	@:overload(function(unknown:Dynamic):String { })
	function replace(unknown:Dynamic):String;
	/**
		Converts string to snake case.
	**/
	function snakeCase(unknown:Dynamic):String;
	/**
		Splits string by separator.
		
		Note: This method is based on String#split.
	**/
	@:overload(function(unknown:Dynamic):Array<String> { })
	function split(unknown:Dynamic):Array<String>;
	/**
		Converts string to start case.
	**/
	function startCase(unknown:Dynamic):String;
	/**
		Checks if string starts with the given target string.
	**/
	function startsWith(unknown:Dynamic):Bool;
	/**
		Creates a compiled template function that can interpolate data properties in "interpolate" delimiters,
		HTML-escape interpolated data properties in "escape" delimiters, and execute JavaScript in "evaluate"
		delimiters. Data properties may be accessed as free variables in the template. If a setting object is
		provided it takes precedence over _.templateSettings values.
		
		Note: In the development build _.template utilizes
		[sourceURLs](http://www.html5rocks.com/en/tutorials/developertools/sourcemaps/#toc-sourceurl) for easier
		debugging.
		
		For more information on precompiling templates see
		[lodash's custom builds documentation](https://lodash.com/custom-builds).
		
		For more information on Chrome extension sandboxes see
		[Chrome's extensions documentation](https://developer.chrome.com/extensions/sandboxingEval).
	**/
	function template(unknown:Dynamic):TemplateExecutor;
	/**
		Converts `string`, as a whole, to lower case.
	**/
	function toLower<T>(unknown:Dynamic):Dynamic;
	/**
		Converts `string`, as a whole, to upper case.
	**/
	function toUpper<T>(unknown:Dynamic):Dynamic;
	/**
		Removes leading and trailing whitespace or specified characters from string.
	**/
	@:overload(function(unknown:Dynamic):String { })
	function trim(unknown:Dynamic):String;
	/**
		Removes trailing whitespace or specified characters from string.
	**/
	@:overload(function(unknown:Dynamic):String { })
	function trimEnd(unknown:Dynamic):String;
	/**
		Removes leading whitespace or specified characters from string.
	**/
	@:overload(function(unknown:Dynamic):String { })
	function trimStart(unknown:Dynamic):String;
	/**
		Truncates string if it’s longer than the given maximum string length. The last characters of the truncated
		string are replaced with the omission string which defaults to "…".
	**/
	function truncate(unknown:Dynamic):String;
	/**
		The inverse of _.escape; this method converts the HTML entities &amp;, &lt;, &gt;, &quot;, &#39;, and &#96;
		in string to their corresponding characters.
		
		Note: No other HTML entities are unescaped. To unescape additional HTML entities use a third-party library
		like he.
	**/
	function unescape(unknown:Dynamic):String;
	/**
		Converts `string`, as space separated words, to upper case.
	**/
	function upperCase(unknown:Dynamic):String;
	/**
		Converts the first character of `string` to upper case.
	**/
	function upperFirst<T>(unknown:Dynamic):Dynamic;
	/**
		Splits `string` into an array of its words.
	**/
	@:overload(function(unknown:Dynamic):Array<String> { })
	function words(unknown:Dynamic):Array<String>;
	/**
		Attempts to invoke func, returning either the result or the caught error object. Any additional arguments
		are provided to func when it’s invoked.
	**/
	function attempt<TResult>(unknown:Dynamic):ts.AnyOf2<js.lib.Error, TResult>;
	/**
		Binds methods of an object to the object itself, overwriting the existing method. Method names may be
		specified as individual arguments or as arrays of method names. If no method names are provided all
		enumerable function properties, own and inherited, of object are bound.
		
		Note: This method does not set the "length" property of bound functions.
	**/
	function bindAll<T>(unknown:Dynamic):T;
	/**
		Creates a function that iterates over `pairs` and invokes the corresponding
		function of the first predicate to return truthy. The predicate-function
		pairs are invoked with the `this` binding and arguments of the created
		function.
	**/
	@:overload(function<T, R>(unknown:Dynamic):(unknown:Dynamic) -> R { })
	function cond<R>(unknown:Dynamic):(unknown:Dynamic) -> R;
	/**
		Creates a function that invokes the predicate properties of `source` with the corresponding
		property values of a given object, returning true if all predicates return truthy, else false.
	**/
	function conforms<T>(unknown:Dynamic):(unknown:Dynamic) -> Bool;
	/**
		Creates a function that returns value.
	**/
	function constant<T>(unknown:Dynamic):(unknown:Dynamic) -> T;
	/**
		Checks `value` to determine whether a default value should be returned in
		its place. The `defaultValue` is returned if `value` is `NaN`, `null`,
		or `undefined`.
	**/
	@:overload(function<T, TDefault>(unknown:Dynamic):ts.AnyOf2<T, TDefault> { })
	function defaultTo<T>(unknown:Dynamic):T;
	/**
		Creates a function that returns the result of invoking the provided functions with the this binding of the
		created function, where each successive invocation is supplied the return value of the previous.
	**/
	@:overload(function<A, R1, R2, R3, R4, R5, R6, R7>(unknown:Dynamic):(unknown:Dynamic) -> Dynamic { })
	@:overload(function<A, R1, R2, R3, R4, R5, R6>(unknown:Dynamic):(unknown:Dynamic) -> R6 { })
	@:overload(function<A, R1, R2, R3, R4, R5>(unknown:Dynamic):(unknown:Dynamic) -> R5 { })
	@:overload(function<A, R1, R2, R3, R4>(unknown:Dynamic):(unknown:Dynamic) -> R4 { })
	@:overload(function<A, R1, R2, R3>(unknown:Dynamic):(unknown:Dynamic) -> R3 { })
	@:overload(function<A, R1, R2>(unknown:Dynamic):(unknown:Dynamic) -> R2 { })
	@:overload(function(unknown:Dynamic):(unknown:Dynamic) -> Dynamic { })
	function flow<A, R1, R2, R3, R4, R5, R6, R7>(unknown:Dynamic):(unknown:Dynamic) -> R7;
	/**
		This method is like _.flow except that it creates a function that invokes the provided functions from right
		to left.
	**/
	@:overload(function<A, R1, R2, R3, R4, R5, R6>(unknown:Dynamic):(unknown:Dynamic) -> R6 { })
	@:overload(function<A, R1, R2, R3, R4, R5>(unknown:Dynamic):(unknown:Dynamic) -> R5 { })
	@:overload(function<A, R1, R2, R3, R4>(unknown:Dynamic):(unknown:Dynamic) -> R4 { })
	@:overload(function<A, R1, R2, R3>(unknown:Dynamic):(unknown:Dynamic) -> R3 { })
	@:overload(function<A, R1, R2>(unknown:Dynamic):(unknown:Dynamic) -> R2 { })
	@:overload(function(unknown:Dynamic):(unknown:Dynamic) -> Dynamic { })
	function flowRight<A, R1, R2, R3, R4, R5, R6, R7>(unknown:Dynamic):(unknown:Dynamic) -> R7;
	/**
		This method returns the first argument provided to it.
	**/
	@:overload(function(unknown:Dynamic):Null<Any> { })
	function identity<T>(unknown:Dynamic):T;
	/**
		Creates a function that invokes `func` with the arguments of the created
		function. If `func` is a property name the created callback returns the
		property value for a given element. If `func` is an object the created
		callback returns `true` for elements that contain the equivalent object properties, otherwise it returns `false`.
	**/
	@:overload(function(unknown:Dynamic):(unknown:Dynamic) -> Dynamic { })
	function iteratee<TFunction>(unknown:Dynamic):TFunction;
	/**
		Creates a function that performs a deep comparison between a given object and source, returning true if the
		given object has equivalent property values, else false.
		
		Note: This method supports comparing arrays, booleans, Date objects, numbers, Object objects, regexes, and
		strings. Objects are compared by their own, not inherited, enumerable properties. For comparing a single own
		or inherited property value see _.matchesProperty.
	**/
	@:overload(function<T, V>(unknown:Dynamic):(unknown:Dynamic) -> Bool { })
	function matches<T>(unknown:Dynamic):(unknown:Dynamic) -> Bool;
	/**
		Creates a function that compares the property value of path on a given object to value.
		
		Note: This method supports comparing arrays, booleans, Date objects, numbers, Object objects, regexes, and
		strings. Objects are compared by their own, not inherited, enumerable properties.
	**/
	@:overload(function<T, V>(unknown:Dynamic):(unknown:Dynamic) -> Bool { })
	function matchesProperty<T>(unknown:Dynamic):(unknown:Dynamic) -> Bool;
	/**
		Creates a function that invokes the method at path on a given object. Any additional arguments are provided
		to the invoked method.
	**/
	function method(unknown:Dynamic):(unknown:Dynamic) -> Dynamic;
	/**
		The opposite of _.method; this method creates a function that invokes the method at a given path on object.
		Any additional arguments are provided to the invoked method.
	**/
	function methodOf(unknown:Dynamic):(unknown:Dynamic) -> Dynamic;
	/**
		Adds all own enumerable function properties of a source object to the destination object. If object is a
		function then methods are added to its prototype as well.
		
		Note: Use _.runInContext to create a pristine lodash function to avoid conflicts caused by modifying
		the original.
	**/
	@:overload(function<TResult>(unknown:Dynamic):LoDashStatic { })
	function mixin<TObject>(unknown:Dynamic):TObject;
	/**
		Reverts the _ variable to its previous value and returns a reference to the lodash function.
	**/
	function noConflict(unknown:Dynamic):LoDashStatic;
	/**
		A no-operation function that returns undefined regardless of the arguments it receives.
	**/
	function noop(unknown:Dynamic):Void;
	/**
		Creates a function that returns its nth argument.
	**/
	function nthArg(unknown:Dynamic):(unknown:Dynamic) -> Dynamic;
	/**
		Creates a function that invokes iteratees with the arguments provided to the created function and returns
		their results.
	**/
	function over<TResult>(unknown:Dynamic):(unknown:Dynamic) -> Array<TResult>;
	/**
		Creates a function that checks if all of the predicates return truthy when invoked with the arguments
		provided to the created function.
	**/
	@:overload(function<T>(unknown:Dynamic):(unknown:Dynamic) -> Bool { })
	function overEvery<T, Result1, Result2>(unknown:Dynamic):(unknown:Dynamic) -> Bool;
	/**
		Creates a function that checks if any of the predicates return truthy when invoked with the arguments
		provided to the created function.
	**/
	@:overload(function<T>(unknown:Dynamic):(unknown:Dynamic) -> Bool { })
	function overSome<T, Result1, Result2>(unknown:Dynamic):(unknown:Dynamic) -> Bool;
	/**
		Creates a function that returns the property value at path on a given object.
	**/
	function property<TObj, TResult>(unknown:Dynamic):(unknown:Dynamic) -> TResult;
	/**
		The opposite of _.property; this method creates a function that returns the property value at a given path
		on object.
	**/
	function propertyOf<T>(unknown:Dynamic):(unknown:Dynamic) -> Dynamic;
	/**
		Creates an array of numbers (positive and/or negative) progressing from start up to, but not including, end.
		If end is not specified it’s set to start with start then set to 0. If end is less than start a zero-length
		range is created unless a negative step is specified.
	**/
	@:overload(function(unknown:Dynamic):Array<Float> { })
	function range(unknown:Dynamic):Array<Float>;
	/**
		This method is like `_.range` except that it populates values in
		descending order.
	**/
	@:overload(function(unknown:Dynamic):Array<Float> { })
	function rangeRight(unknown:Dynamic):Array<Float>;
	/**
		Create a new pristine lodash function using the given context object.
	**/
	function runInContext(unknown:Dynamic):LoDashStatic;
	/**
		This method returns a new empty array.
	**/
	function stubArray(unknown:Dynamic):Array<Dynamic>;
	/**
		This method returns `false`.
		
		This method returns false.
	**/
	@:overload(function(unknown:Dynamic):Bool { })
	function stubFalse(unknown:Dynamic):Bool;
	/**
		This method returns a new empty object.
	**/
	function stubObject(unknown:Dynamic):Dynamic;
	/**
		This method returns an empty string.
	**/
	function stubString(unknown:Dynamic):String;
	/**
		This method returns `true`.
		
		This method returns true.
	**/
	@:overload(function(unknown:Dynamic):Bool { })
	function stubTrue(unknown:Dynamic):Bool;
	/**
		Invokes the iteratee function n times, returning an array of the results of each invocation. The iteratee
		is invoked with one argument; (index).
	**/
	@:overload(function(unknown:Dynamic):Array<Float> { })
	function times<TResult>(unknown:Dynamic):Array<TResult>;
	/**
		Converts `value` to a property path array.
	**/
	function toPath(unknown:Dynamic):Array<String>;
	/**
		Generates a unique ID. If prefix is provided the ID is appended to it.
	**/
	function uniqueId(unknown:Dynamic):String;
};
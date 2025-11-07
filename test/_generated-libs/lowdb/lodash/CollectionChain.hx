package lodash;

typedef CollectionChain<T> = {
	function pop(unknown:Dynamic):ExpChain<T>;
	function push(unknown:Dynamic):CollectionChain<T>;
	function shift(unknown:Dynamic):ExpChain<T>;
	function sort(unknown:Dynamic):CollectionChain<T>;
	function splice(unknown:Dynamic):CollectionChain<T>;
	function unshift(unknown:Dynamic):CollectionChain<T>;
	function chunk(unknown:Dynamic):CollectionChain<Array<T>>;
	function compact(unknown:Dynamic):CollectionChain<Truthy<T>>;
	function concat(unknown:Dynamic):CollectionChain<T>;
	function difference(unknown:Dynamic):CollectionChain<T>;
	@:overload(function(unknown:Dynamic):CollectionChain<T> { })
	function differenceBy<T2>(unknown:Dynamic):CollectionChain<T>;
	@:overload(function<T2, T3, T4>(unknown:Dynamic):CollectionChain<T> { })
	function differenceWith<T2>(unknown:Dynamic):CollectionChain<T>;
	function drop(unknown:Dynamic):CollectionChain<T>;
	function dropRight(unknown:Dynamic):CollectionChain<T>;
	function dropRightWhile(unknown:Dynamic):CollectionChain<T>;
	function dropWhile(unknown:Dynamic):CollectionChain<T>;
	function fill<U>(unknown:Dynamic):CollectionChain<ts.AnyOf2<T, U>>;
	function findIndex(unknown:Dynamic):PrimitiveChain<Float>;
	function findLastIndex(unknown:Dynamic):PrimitiveChain<Float>;
	function first(unknown:Dynamic):ExpChain<T>;
	function flatten(unknown:Dynamic):Dynamic;
	function flattenDeep(unknown:Dynamic):Dynamic;
	function flattenDepth(unknown:Dynamic):CollectionChain<T>;
	function fromPairs(unknown:Dynamic):ObjectChain<Dictionary<Dynamic>>;
	function head(unknown:Dynamic):ExpChain<T>;
	function indexOf(unknown:Dynamic):PrimitiveChain<Float>;
	function initial(unknown:Dynamic):CollectionChain<T>;
	function intersection(unknown:Dynamic):CollectionChain<T>;
	@:overload(function(unknown:Dynamic):CollectionChain<T> { })
	function intersectionBy<T2>(unknown:Dynamic):CollectionChain<T>;
	@:overload(function(unknown:Dynamic):CollectionChain<T> { })
	function intersectionWith<T2>(unknown:Dynamic):CollectionChain<T>;
	function join(unknown:Dynamic):StringChain<String>;
	function last(unknown:Dynamic):ExpChain<T>;
	function lastIndexOf(unknown:Dynamic):PrimitiveChain<Float>;
	function nth(unknown:Dynamic):ExpChain<T>;
	function pull(unknown:Dynamic):CollectionChain<T>;
	function pullAll(unknown:Dynamic):CollectionChain<T>;
	function pullAllBy<T2>(unknown:Dynamic):CollectionChain<T>;
	function pullAllWith<T2>(unknown:Dynamic):CollectionChain<T>;
	function pullAt(unknown:Dynamic):CollectionChain<T>;
	function remove(unknown:Dynamic):CollectionChain<T>;
	function slice(unknown:Dynamic):CollectionChain<T>;
	@:overload(function(unknown:Dynamic):PrimitiveChain<Float> { })
	function sortedIndex(unknown:Dynamic):PrimitiveChain<Float>;
	function sortedIndexBy(unknown:Dynamic):PrimitiveChain<Float>;
	function sortedIndexOf(unknown:Dynamic):PrimitiveChain<Float>;
	function sortedLastIndex(unknown:Dynamic):PrimitiveChain<Float>;
	function sortedLastIndexBy(unknown:Dynamic):PrimitiveChain<Float>;
	function sortedLastIndexOf(unknown:Dynamic):PrimitiveChain<Float>;
	function sortedUniq(unknown:Dynamic):CollectionChain<T>;
	function sortedUniqBy(unknown:Dynamic):CollectionChain<T>;
	function tail(unknown:Dynamic):CollectionChain<T>;
	function take(unknown:Dynamic):CollectionChain<T>;
	function takeRight(unknown:Dynamic):CollectionChain<T>;
	function takeRightWhile(unknown:Dynamic):CollectionChain<T>;
	function takeWhile(unknown:Dynamic):CollectionChain<T>;
	function union(unknown:Dynamic):CollectionChain<T>;
	@:overload(function(unknown:Dynamic):CollectionChain<T> { })
	function unionBy(unknown:Dynamic):CollectionChain<T>;
	@:overload(function(unknown:Dynamic):CollectionChain<T> { })
	function unionWith(unknown:Dynamic):CollectionChain<T>;
	function uniq(unknown:Dynamic):CollectionChain<T>;
	function uniqBy(unknown:Dynamic):CollectionChain<T>;
	function uniqWith(unknown:Dynamic):CollectionChain<T>;
	function unzip(unknown:Dynamic):Dynamic;
	@:overload(function(unknown:Dynamic):Dynamic { })
	function unzipWith<TResult>(unknown:Dynamic):CollectionChain<TResult>;
	function without(unknown:Dynamic):CollectionChain<T>;
	function xor(unknown:Dynamic):CollectionChain<T>;
	@:overload(function(unknown:Dynamic):CollectionChain<T> { })
	function xorBy(unknown:Dynamic):CollectionChain<T>;
	@:overload(function(unknown:Dynamic):CollectionChain<T> { })
	function xorWith(unknown:Dynamic):CollectionChain<T>;
	@:overload(function(unknown:Dynamic):CollectionChain<Array<Null<T>>> { })
	function zip<T2>(unknown:Dynamic):CollectionChain<ts.Tuple2<Null<T>, Null<T2>>>;
	@:overload(function(unknown:Dynamic):ObjectChain<Dictionary<Null<Any>>> { })
	function zipObject<U>(unknown:Dynamic):ObjectChain<Dictionary<U>>;
	function zipObjectDeep(unknown:Dynamic):ObjectChain<Dynamic>;
	@:overload(function<T2, T3, TResult>(unknown:Dynamic):CollectionChain<TResult> { })
	@:overload(function<TResult>(unknown:Dynamic):CollectionChain<TResult> { })
	function zipWith<T2, TResult>(unknown:Dynamic):CollectionChain<TResult>;
	function countBy(unknown:Dynamic):ObjectChain<Dictionary<Float>>;
	dynamic function each(unknown:Dynamic):CollectionChain<T>;
	dynamic function eachRight(unknown:Dynamic):CollectionChain<T>;
	function every(unknown:Dynamic):PrimitiveChain<Bool>;
	@:overload(function(unknown:Dynamic):CollectionChain<T> { })
	function filter<S>(unknown:Dynamic):CollectionChain<S>;
	@:overload(function(unknown:Dynamic):ExpChain<T> { })
	function find<S>(unknown:Dynamic):ExpChain<S>;
	@:overload(function(unknown:Dynamic):ExpChain<T> { })
	function findLast<S>(unknown:Dynamic):ExpChain<S>;
	@:overload(function(unknown:Dynamic):CollectionChain<Bool> { })
	@:overload(function(unknown:Dynamic):Dynamic { })
	function flatMap<TResult>(unknown:Dynamic):CollectionChain<TResult>;
	@:overload(function(unknown:Dynamic):CollectionChain<Bool> { })
	@:overload(function(unknown:Dynamic):CollectionChain<T> { })
	function flatMapDeep<TResult>(unknown:Dynamic):CollectionChain<TResult>;
	@:overload(function(unknown:Dynamic):CollectionChain<Bool> { })
	@:overload(function(unknown:Dynamic):CollectionChain<T> { })
	function flatMapDepth<TResult>(unknown:Dynamic):CollectionChain<TResult>;
	function forEach(unknown:Dynamic):CollectionChain<T>;
	function forEachRight(unknown:Dynamic):CollectionChain<T>;
	function groupBy(unknown:Dynamic):ObjectChain<Dictionary<Array<T>>>;
	function includes(unknown:Dynamic):PrimitiveChain<Bool>;
	function keyBy(unknown:Dynamic):ObjectChain<Dictionary<T>>;
	@:overload(function<TResult>(unknown:Dynamic):CollectionChain<TResult> { })
	@:overload(function(unknown:Dynamic):CollectionChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):CollectionChain<Bool> { })
	@:overload(function(unknown:Dynamic):CollectionChain<T> { })
	function map<K>(unknown:Dynamic):CollectionChain<Dynamic>;
	function orderBy(unknown:Dynamic):CollectionChain<T>;
	@:overload(function(unknown:Dynamic):LoDashExplicitWrapper<ts.Tuple2<Array<T>, Array<T>>> { })
	function partition<U>(unknown:Dynamic):LoDashExplicitWrapper<ts.Tuple2<Array<U>, Array<{ }>>>;
	@:overload(function(unknown:Dynamic):ExpChain<T> { })
	function reduce<TResult>(unknown:Dynamic):ExpChain<TResult>;
	@:overload(function(unknown:Dynamic):ExpChain<T> { })
	function reduceRight<TResult>(unknown:Dynamic):ExpChain<TResult>;
	function reject(unknown:Dynamic):CollectionChain<T>;
	function sample(unknown:Dynamic):ExpChain<T>;
	function sampleSize(unknown:Dynamic):CollectionChain<T>;
	function shuffle(unknown:Dynamic):CollectionChain<T>;
	function some(unknown:Dynamic):PrimitiveChain<Bool>;
	function sortBy(unknown:Dynamic):CollectionChain<T>;
	function castArray(unknown:Dynamic):CollectionChain<T>;
	function toArray(unknown:Dynamic):CollectionChain<T>;
	function max(unknown:Dynamic):ExpChain<T>;
	function maxBy(unknown:Dynamic):ExpChain<T>;
	function meanBy(unknown:Dynamic):PrimitiveChain<Float>;
	function min(unknown:Dynamic):ExpChain<T>;
	function minBy(unknown:Dynamic):ExpChain<T>;
	function sumBy(unknown:Dynamic):PrimitiveChain<Float>;
	function at(unknown:Dynamic):CollectionChain<T>;
	@:overload(function<TDefault>(unknown:Dynamic):ts.AnyOf2<ExpChain<T>, ExpChain<TDefault>> { })
	function get(unknown:Dynamic):ExpChain<T>;
	function invertBy(unknown:Dynamic):ObjectChain<Dictionary<Array<String>>>;
	function mapKeys(unknown:Dynamic):ObjectChain<Dictionary<T>>;
	@:overload(function<TKey>(unknown:Dynamic):ObjectChain<Dictionary<Dynamic>> { })
	@:overload(function(unknown:Dynamic):ObjectChain<Dictionary<Bool>> { })
	@:overload(function(unknown:Dynamic):ObjectChain<Dictionary<Dynamic>> { })
	@:overload(function(unknown:Dynamic):ObjectChain<Dictionary<T>> { })
	function mapValues<TResult>(unknown:Dynamic):ObjectChain<NumericDictionary<TResult>>;
	function omit(unknown:Dynamic):CollectionChain<T>;
	function omitBy(unknown:Dynamic):ObjectChain<Dictionary<T>>;
	@:overload(function(unknown:Dynamic):ObjectChain<Dictionary<T>> { })
	function pickBy<S>(unknown:Dynamic):ObjectChain<Dictionary<S>>;
	@:overload(function(unknown:Dynamic):CollectionChain<Dynamic> { })
	function transform<TResult>(unknown:Dynamic):ExpChain<TResult>;
	function iteratee(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Bool>;
	function over<TResult>(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Array<TResult>>;
	function overEvery<TArgs>(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Bool>;
	function overSome<TArgs>(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Bool>;
	function write(unknown:Dynamic):js.lib.ArrayLike<T> & js.lib.IPromise<js.lib.ArrayLike<T>>;
	@:overload(function<TResult>(unknown:Dynamic):CollectionChain<TResult> { })
	function invokeMap(unknown:Dynamic):CollectionChain<Dynamic>;
	function size(unknown:Dynamic):PrimitiveChain<Float>;
	function now(unknown:Dynamic):PrimitiveChain<Float>;
	function bind(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Dynamic>;
	function bindKey(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Dynamic>;
	function defer(unknown:Dynamic):PrimitiveChain<Float>;
	function delay(unknown:Dynamic):PrimitiveChain<Float>;
	function wrap<TArgs, TResult>(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> TResult>;
	function clone(unknown:Dynamic):CollectionChain<T>;
	function cloneDeep(unknown:Dynamic):CollectionChain<T>;
	@:overload(function(unknown:Dynamic):CollectionChain<T> { })
	function cloneDeepWith(unknown:Dynamic):LoDashExplicitWrapper<Dynamic>;
	@:overload(function<TResult>(unknown:Dynamic):ts.AnyOf2<CollectionChain<T>, ExpChain<TResult>> { })
	@:overload(function(unknown:Dynamic):CollectionChain<T> { })
	function cloneWith<TResult>(unknown:Dynamic):ExpChain<TResult>;
	function conformsTo(unknown:Dynamic):PrimitiveChain<Bool>;
	function eq(unknown:Dynamic):PrimitiveChain<Bool>;
	function gt(unknown:Dynamic):PrimitiveChain<Bool>;
	function gte(unknown:Dynamic):PrimitiveChain<Bool>;
	function isArguments(unknown:Dynamic):PrimitiveChain<Bool>;
	function isArray(unknown:Dynamic):PrimitiveChain<Bool>;
	function isArrayBuffer(unknown:Dynamic):PrimitiveChain<Bool>;
	function isArrayLike(unknown:Dynamic):PrimitiveChain<Bool>;
	function isArrayLikeObject(unknown:Dynamic):PrimitiveChain<Bool>;
	function isBoolean(unknown:Dynamic):PrimitiveChain<Bool>;
	function isBuffer(unknown:Dynamic):PrimitiveChain<Bool>;
	function isDate(unknown:Dynamic):PrimitiveChain<Bool>;
	function isElement(unknown:Dynamic):PrimitiveChain<Bool>;
	function isEmpty(unknown:Dynamic):PrimitiveChain<Bool>;
	function isEqual(unknown:Dynamic):PrimitiveChain<Bool>;
	function isEqualWith(unknown:Dynamic):PrimitiveChain<Bool>;
	function isError(unknown:Dynamic):PrimitiveChain<Bool>;
	function isFinite(unknown:Dynamic):PrimitiveChain<Bool>;
	function isFunction(unknown:Dynamic):PrimitiveChain<Bool>;
	function isInteger(unknown:Dynamic):PrimitiveChain<Bool>;
	function isLength(unknown:Dynamic):PrimitiveChain<Bool>;
	function isMap(unknown:Dynamic):PrimitiveChain<Bool>;
	function isMatch(unknown:Dynamic):PrimitiveChain<Bool>;
	function isMatchWith(unknown:Dynamic):PrimitiveChain<Bool>;
	function isNaN(unknown:Dynamic):PrimitiveChain<Bool>;
	function isNative(unknown:Dynamic):PrimitiveChain<Bool>;
	function isNil(unknown:Dynamic):PrimitiveChain<Bool>;
	function isNull(unknown:Dynamic):PrimitiveChain<Bool>;
	function isNumber(unknown:Dynamic):PrimitiveChain<Bool>;
	function isObject(unknown:Dynamic):PrimitiveChain<Bool>;
	function isObjectLike(unknown:Dynamic):PrimitiveChain<Bool>;
	function isPlainObject(unknown:Dynamic):PrimitiveChain<Bool>;
	function isRegExp(unknown:Dynamic):PrimitiveChain<Bool>;
	function isSafeInteger(unknown:Dynamic):PrimitiveChain<Bool>;
	function isSet(unknown:Dynamic):PrimitiveChain<Bool>;
	function isString(unknown:Dynamic):PrimitiveChain<Bool>;
	function isSymbol(unknown:Dynamic):PrimitiveChain<Bool>;
	function isTypedArray(unknown:Dynamic):PrimitiveChain<Bool>;
	function isUndefined(unknown:Dynamic):PrimitiveChain<Bool>;
	function isWeakMap(unknown:Dynamic):PrimitiveChain<Bool>;
	function isWeakSet(unknown:Dynamic):PrimitiveChain<Bool>;
	function lt(unknown:Dynamic):PrimitiveChain<Bool>;
	function lte(unknown:Dynamic):PrimitiveChain<Bool>;
	function toFinite(unknown:Dynamic):PrimitiveChain<Float>;
	function toInteger(unknown:Dynamic):PrimitiveChain<Float>;
	function toLength(unknown:Dynamic):PrimitiveChain<Float>;
	function toNumber(unknown:Dynamic):PrimitiveChain<Float>;
	function toPlainObject(unknown:Dynamic):ObjectChain<Dynamic>;
	function toSafeInteger(unknown:Dynamic):PrimitiveChain<Float>;
	function add(unknown:Dynamic):PrimitiveChain<Float>;
	function ceil(unknown:Dynamic):PrimitiveChain<Float>;
	function divide(unknown:Dynamic):PrimitiveChain<Float>;
	function floor(unknown:Dynamic):PrimitiveChain<Float>;
	function mean(unknown:Dynamic):PrimitiveChain<Float>;
	function multiply(unknown:Dynamic):PrimitiveChain<Float>;
	function round(unknown:Dynamic):PrimitiveChain<Float>;
	function subtract(unknown:Dynamic):PrimitiveChain<Float>;
	function sum(unknown:Dynamic):PrimitiveChain<Float>;
	@:overload(function(unknown:Dynamic):PrimitiveChain<Float> { })
	function clamp(unknown:Dynamic):PrimitiveChain<Float>;
	function inRange(unknown:Dynamic):PrimitiveChain<Bool>;
	@:overload(function(unknown:Dynamic):PrimitiveChain<Float> { })
	function random(unknown:Dynamic):PrimitiveChain<Float>;
	function entries(unknown:Dynamic):CollectionChain<ts.Tuple2<String, Dynamic>>;
	function entriesIn(unknown:Dynamic):CollectionChain<ts.Tuple2<String, Dynamic>>;
	function findKey(unknown:Dynamic):StringNullableChain;
	function findLastKey(unknown:Dynamic):StringNullableChain;
	function forIn(unknown:Dynamic):CollectionChain<T>;
	function forInRight(unknown:Dynamic):CollectionChain<T>;
	function forOwn(unknown:Dynamic):CollectionChain<T>;
	function forOwnRight(unknown:Dynamic):CollectionChain<T>;
	function functions(unknown:Dynamic):CollectionChain<String>;
	function functionsIn(unknown:Dynamic):CollectionChain<String>;
	function has(unknown:Dynamic):PrimitiveChain<Bool>;
	function hasIn(unknown:Dynamic):PrimitiveChain<Bool>;
	function invert(unknown:Dynamic):ObjectChain<Dictionary<String>>;
	function invoke(unknown:Dynamic):LoDashExplicitWrapper<Dynamic>;
	function keys(unknown:Dynamic):CollectionChain<String>;
	function keysIn(unknown:Dynamic):CollectionChain<String>;
	function result<TResult>(unknown:Dynamic):ExpChain<TResult>;
	@:overload(function<TResult>(unknown:Dynamic):ExpChain<TResult> { })
	function set(unknown:Dynamic):CollectionChain<T>;
	@:overload(function<TResult>(unknown:Dynamic):ExpChain<TResult> { })
	function setWith(unknown:Dynamic):CollectionChain<T>;
	function toPairs(unknown:Dynamic):CollectionChain<ts.Tuple2<String, T>>;
	function toPairsIn(unknown:Dynamic):CollectionChain<ts.Tuple2<String, T>>;
	function unset(unknown:Dynamic):PrimitiveChain<Bool>;
	function update(unknown:Dynamic):ObjectChain<Dynamic>;
	function chain(unknown:Dynamic):CollectionChain<T>;
	function commit(unknown:Dynamic):CollectionChain<T>;
	function plant(unknown:Dynamic):CollectionChain<T>;
	function reverse(unknown:Dynamic):CollectionChain<T>;
	function toJSON(unknown:Dynamic):Array<T>;
	function value(unknown:Dynamic):Array<T>;
	function valueOf(unknown:Dynamic):Array<T>;
	function tap(unknown:Dynamic):CollectionChain<T>;
	function thru<TResult>(unknown:Dynamic):ExpChain<TResult>;
	function camelCase(unknown:Dynamic):StringChain<String>;
	function capitalize(unknown:Dynamic):StringChain<Any>;
	function deburr(unknown:Dynamic):StringChain<String>;
	function endsWith(unknown:Dynamic):PrimitiveChain<Bool>;
	function escape(unknown:Dynamic):StringChain<String>;
	function escapeRegExp(unknown:Dynamic):StringChain<String>;
	function kebabCase(unknown:Dynamic):StringChain<String>;
	function lowerCase(unknown:Dynamic):StringChain<String>;
	function lowerFirst(unknown:Dynamic):StringChain<String>;
	function pad(unknown:Dynamic):StringChain<String>;
	function padEnd(unknown:Dynamic):StringChain<String>;
	function padStart(unknown:Dynamic):StringChain<String>;
	function parseInt(unknown:Dynamic):PrimitiveChain<Float>;
	function repeat(unknown:Dynamic):StringChain<String>;
	@:overload(function(unknown:Dynamic):StringChain<String> { })
	function replace(unknown:Dynamic):StringChain<String>;
	function snakeCase(unknown:Dynamic):StringChain<String>;
	function split(unknown:Dynamic):CollectionChain<String>;
	function startCase(unknown:Dynamic):StringChain<String>;
	function startsWith(unknown:Dynamic):PrimitiveChain<Bool>;
	function template(unknown:Dynamic):FunctionChain<TemplateExecutor>;
	function toLower(unknown:Dynamic):StringChain<String>;
	function toUpper(unknown:Dynamic):StringChain<String>;
	function trim(unknown:Dynamic):StringChain<String>;
	function trimEnd(unknown:Dynamic):StringChain<String>;
	function trimStart(unknown:Dynamic):StringChain<String>;
	function truncate(unknown:Dynamic):StringChain<String>;
	function unescape(unknown:Dynamic):StringChain<String>;
	function upperCase(unknown:Dynamic):StringChain<String>;
	function upperFirst(unknown:Dynamic):StringChain<String>;
	function words(unknown:Dynamic):CollectionChain<String>;
	function attempt<TResult>(unknown:Dynamic):ts.AnyOf2<ObjectChain<js.lib.Error>, ExpChain<TResult>>;
	function bindAll(unknown:Dynamic):CollectionChain<T>;
	function conforms(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Bool>;
	function constant(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Array<T>>;
	@:overload(function<TDefault>(unknown:Dynamic):ts.AnyOf2<CollectionChain<T>, ExpChain<TDefault>> { })
	function defaultTo(unknown:Dynamic):CollectionChain<T>;
	function identity(unknown:Dynamic):CollectionChain<T>;
	function matches<V>(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Bool>;
	@:overload(function<SrcValue, Value>(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Bool> { })
	function matchesProperty<SrcValue>(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Bool>;
	function method(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Dynamic>;
	function methodOf(unknown:Dynamic):LoDashExplicitWrapper<(unknown:Dynamic) -> Dynamic>;
	@:overload(function(unknown:Dynamic):LoDashExplicitWrapper<LoDashStatic> { })
	function mixin(unknown:Dynamic):CollectionChain<T>;
	function noConflict(unknown:Dynamic):LoDashExplicitWrapper<LoDashStatic>;
	function noop(unknown:Dynamic):PrimitiveChain<Null<Any>>;
	function nthArg(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Dynamic>;
	function property<TObj, TResult>(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> TResult>;
	function propertyOf(unknown:Dynamic):LoDashExplicitWrapper<(unknown:Dynamic) -> Dynamic>;
	function range(unknown:Dynamic):CollectionChain<Float>;
	function rangeRight(unknown:Dynamic):CollectionChain<Float>;
	function stubArray(unknown:Dynamic):CollectionChain<Dynamic>;
	@:overload(function(unknown:Dynamic):LoDashExplicitWrapper<Bool> { })
	function stubFalse(unknown:Dynamic):PrimitiveChain<Bool>;
	function stubObject(unknown:Dynamic):LoDashExplicitWrapper<Dynamic>;
	function stubString(unknown:Dynamic):StringChain<String>;
	@:overload(function(unknown:Dynamic):LoDashExplicitWrapper<Bool> { })
	function stubTrue(unknown:Dynamic):PrimitiveChain<Bool>;
	@:overload(function(unknown:Dynamic):CollectionChain<Float> { })
	function times<TResult>(unknown:Dynamic):CollectionChain<TResult>;
	function toPath(unknown:Dynamic):CollectionChain<String>;
	function uniqueId(unknown:Dynamic):StringChain<String>;
};
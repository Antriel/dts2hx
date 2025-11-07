package global._;

typedef Collection<T> = {
	function pop(unknown:Dynamic):Null<T>;
	function push(unknown:Dynamic):Collection<T>;
	function shift(unknown:Dynamic):Null<T>;
	function sort(unknown:Dynamic):Collection<T>;
	function splice(unknown:Dynamic):Collection<T>;
	function unshift(unknown:Dynamic):Collection<T>;
	function chunk(unknown:Dynamic):Collection<Array<T>>;
	function compact(unknown:Dynamic):Collection<Truthy<T>>;
	function concat(unknown:Dynamic):Collection<T>;
	function difference(unknown:Dynamic):Collection<T>;
	@:overload(function(unknown:Dynamic):Collection<T> { })
	function differenceBy<T2>(unknown:Dynamic):Collection<T>;
	@:overload(function<T2, T3, T4>(unknown:Dynamic):Collection<T> { })
	function differenceWith<T2>(unknown:Dynamic):Collection<T>;
	function drop(unknown:Dynamic):Collection<T>;
	function dropRight(unknown:Dynamic):Collection<T>;
	function dropRightWhile(unknown:Dynamic):Collection<T>;
	function dropWhile(unknown:Dynamic):Collection<T>;
	function fill<U>(unknown:Dynamic):Collection<ts.AnyOf2<T, U>>;
	function findIndex(unknown:Dynamic):Float;
	function findLastIndex(unknown:Dynamic):Float;
	function first(unknown:Dynamic):Null<T>;
	function flatten(unknown:Dynamic):Dynamic;
	function flattenDeep(unknown:Dynamic):Dynamic;
	function flattenDepth(unknown:Dynamic):Collection<T>;
	function fromPairs(unknown:Dynamic):Object<Dictionary<Dynamic>>;
	function head(unknown:Dynamic):Null<T>;
	function indexOf(unknown:Dynamic):Float;
	function initial(unknown:Dynamic):Collection<T>;
	function intersection(unknown:Dynamic):Collection<T>;
	@:overload(function(unknown:Dynamic):Collection<T> { })
	function intersectionBy<T2>(unknown:Dynamic):Collection<T>;
	@:overload(function(unknown:Dynamic):Collection<T> { })
	function intersectionWith<T2>(unknown:Dynamic):Collection<T>;
	function join(unknown:Dynamic):String;
	function last(unknown:Dynamic):Null<T>;
	function lastIndexOf(unknown:Dynamic):Float;
	function nth(unknown:Dynamic):Null<T>;
	function pull(unknown:Dynamic):Collection<T>;
	function pullAll(unknown:Dynamic):Collection<T>;
	function pullAllBy<T2>(unknown:Dynamic):Collection<T>;
	function pullAllWith<T2>(unknown:Dynamic):Collection<T>;
	function pullAt(unknown:Dynamic):Collection<T>;
	function remove(unknown:Dynamic):Collection<T>;
	function slice(unknown:Dynamic):Collection<T>;
	@:overload(function(unknown:Dynamic):Float { })
	function sortedIndex(unknown:Dynamic):Float;
	function sortedIndexBy(unknown:Dynamic):Float;
	function sortedIndexOf(unknown:Dynamic):Float;
	function sortedLastIndex(unknown:Dynamic):Float;
	function sortedLastIndexBy(unknown:Dynamic):Float;
	function sortedLastIndexOf(unknown:Dynamic):Float;
	function sortedUniq(unknown:Dynamic):Collection<T>;
	function sortedUniqBy(unknown:Dynamic):Collection<T>;
	function tail(unknown:Dynamic):Collection<T>;
	function take(unknown:Dynamic):Collection<T>;
	function takeRight(unknown:Dynamic):Collection<T>;
	function takeRightWhile(unknown:Dynamic):Collection<T>;
	function takeWhile(unknown:Dynamic):Collection<T>;
	function union(unknown:Dynamic):Collection<T>;
	@:overload(function(unknown:Dynamic):Collection<T> { })
	function unionBy(unknown:Dynamic):Collection<T>;
	@:overload(function(unknown:Dynamic):Collection<T> { })
	function unionWith(unknown:Dynamic):Collection<T>;
	function uniq(unknown:Dynamic):Collection<T>;
	function uniqBy(unknown:Dynamic):Collection<T>;
	function uniqWith(unknown:Dynamic):Collection<T>;
	function unzip(unknown:Dynamic):Dynamic;
	@:overload(function(unknown:Dynamic):Dynamic { })
	function unzipWith<TResult>(unknown:Dynamic):Collection<TResult>;
	function without(unknown:Dynamic):Collection<T>;
	function xor(unknown:Dynamic):Collection<T>;
	@:overload(function(unknown:Dynamic):Collection<T> { })
	function xorBy(unknown:Dynamic):Collection<T>;
	@:overload(function(unknown:Dynamic):Collection<T> { })
	function xorWith(unknown:Dynamic):Collection<T>;
	@:overload(function(unknown:Dynamic):Collection<Array<Null<T>>> { })
	function zip<T2>(unknown:Dynamic):Collection<ts.Tuple2<Null<T>, Null<T2>>>;
	@:overload(function(unknown:Dynamic):Object<Dictionary<Null<Any>>> { })
	function zipObject<U>(unknown:Dynamic):Object<Dictionary<U>>;
	function zipObjectDeep(unknown:Dynamic):Object<Dynamic>;
	@:overload(function<T2, T3, TResult>(unknown:Dynamic):Collection<TResult> { })
	@:overload(function<TResult>(unknown:Dynamic):Collection<TResult> { })
	function zipWith<T2, TResult>(unknown:Dynamic):Collection<TResult>;
	function countBy(unknown:Dynamic):Object<Dictionary<Float>>;
	dynamic function each(unknown:Dynamic):Collection<T>;
	dynamic function eachRight(unknown:Dynamic):Collection<T>;
	function every(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Collection<T> { })
	function filter<S>(unknown:Dynamic):Collection<S>;
	@:overload(function(unknown:Dynamic):Null<T> { })
	function find<S>(unknown:Dynamic):Null<S>;
	@:overload(function(unknown:Dynamic):Null<T> { })
	function findLast<S>(unknown:Dynamic):Null<S>;
	@:overload(function(unknown:Dynamic):Collection<Bool> { })
	@:overload(function(unknown:Dynamic):Dynamic { })
	function flatMap<TResult>(unknown:Dynamic):Collection<TResult>;
	@:overload(function(unknown:Dynamic):Collection<Bool> { })
	@:overload(function(unknown:Dynamic):Collection<T> { })
	function flatMapDeep<TResult>(unknown:Dynamic):Collection<TResult>;
	@:overload(function(unknown:Dynamic):Collection<Bool> { })
	@:overload(function(unknown:Dynamic):Collection<T> { })
	function flatMapDepth<TResult>(unknown:Dynamic):Collection<TResult>;
	function forEach(unknown:Dynamic):Collection<T>;
	function forEachRight(unknown:Dynamic):Collection<T>;
	function groupBy(unknown:Dynamic):Object<Dictionary<Array<T>>>;
	function includes(unknown:Dynamic):Bool;
	function keyBy(unknown:Dynamic):Object<Dictionary<T>>;
	@:overload(function<TResult>(unknown:Dynamic):Collection<TResult> { })
	@:overload(function(unknown:Dynamic):Collection<Dynamic> { })
	@:overload(function(unknown:Dynamic):Collection<Bool> { })
	@:overload(function(unknown:Dynamic):Collection<T> { })
	function map<K>(unknown:Dynamic):Collection<Dynamic>;
	function orderBy(unknown:Dynamic):Collection<T>;
	@:overload(function(unknown:Dynamic):LoDashImplicitWrapper<ts.Tuple2<Array<T>, Array<T>>> { })
	function partition<U>(unknown:Dynamic):LoDashImplicitWrapper<ts.Tuple2<Array<U>, Array<{ }>>>;
	@:overload(function(unknown:Dynamic):Null<T> { })
	function reduce<TResult>(unknown:Dynamic):TResult;
	@:overload(function(unknown:Dynamic):Null<T> { })
	function reduceRight<TResult>(unknown:Dynamic):TResult;
	function reject(unknown:Dynamic):Collection<T>;
	function sample(unknown:Dynamic):Null<T>;
	function sampleSize(unknown:Dynamic):Collection<T>;
	function shuffle(unknown:Dynamic):Collection<T>;
	function some(unknown:Dynamic):Bool;
	function sortBy(unknown:Dynamic):Collection<T>;
	function castArray(unknown:Dynamic):Collection<T>;
	function toArray(unknown:Dynamic):Collection<T>;
	function max(unknown:Dynamic):Null<T>;
	function maxBy(unknown:Dynamic):Null<T>;
	function meanBy(unknown:Dynamic):Float;
	function min(unknown:Dynamic):Null<T>;
	function minBy(unknown:Dynamic):Null<T>;
	function sumBy(unknown:Dynamic):Float;
	function at(unknown:Dynamic):Collection<T>;
	@:overload(function<TDefault>(unknown:Dynamic):ts.AnyOf2<T, TDefault> { })
	function get(unknown:Dynamic):T;
	function invertBy(unknown:Dynamic):Object<Dictionary<Array<String>>>;
	function mapKeys(unknown:Dynamic):Object<Dictionary<T>>;
	@:overload(function<TKey>(unknown:Dynamic):Object<Dictionary<Dynamic>> { })
	@:overload(function(unknown:Dynamic):Object<Dictionary<Bool>> { })
	@:overload(function(unknown:Dynamic):Object<Dictionary<Dynamic>> { })
	@:overload(function(unknown:Dynamic):Object<Dictionary<T>> { })
	function mapValues<TResult>(unknown:Dynamic):NumericDictionary<TResult>;
	function omit(unknown:Dynamic):Collection<T>;
	function omitBy(unknown:Dynamic):Object<Dictionary<T>>;
	@:overload(function(unknown:Dynamic):Object<Dictionary<T>> { })
	function pickBy<S>(unknown:Dynamic):Object<Dictionary<S>>;
	@:overload(function(unknown:Dynamic):Collection<Dynamic> { })
	function transform<TResult>(unknown:Dynamic):ImpChain<TResult>;
	function chain(unknown:Dynamic):CollectionChain<T>;
	function iteratee(unknown:Dynamic):Function<(unknown:Dynamic) -> Bool>;
	function over<TResult>(unknown:Dynamic):Function<(unknown:Dynamic) -> Array<TResult>>;
	function overEvery<TArgs>(unknown:Dynamic):Function<(unknown:Dynamic) -> Bool>;
	function overSome<TArgs>(unknown:Dynamic):Function<(unknown:Dynamic) -> Bool>;
	@:overload(function<TResult>(unknown:Dynamic):Collection<TResult> { })
	function invokeMap(unknown:Dynamic):Collection<Dynamic>;
	function size(unknown:Dynamic):Float;
	function now(unknown:Dynamic):Float;
	function bind(unknown:Dynamic):Function<(unknown:Dynamic) -> Dynamic>;
	function bindKey(unknown:Dynamic):Function<(unknown:Dynamic) -> Dynamic>;
	function defer(unknown:Dynamic):Primitive<Float>;
	function delay(unknown:Dynamic):Primitive<Float>;
	function wrap<TArgs, TResult>(unknown:Dynamic):Function<(unknown:Dynamic) -> TResult>;
	function clone(unknown:Dynamic):Array<T>;
	function cloneDeep(unknown:Dynamic):Array<T>;
	@:overload(function(unknown:Dynamic):Array<T> { })
	function cloneDeepWith(unknown:Dynamic):Dynamic;
	@:overload(function<TResult>(unknown:Dynamic):ts.AnyOf2<Array<T>, TResult> { })
	@:overload(function(unknown:Dynamic):Array<T> { })
	function cloneWith<TResult>(unknown:Dynamic):TResult;
	function conformsTo(unknown:Dynamic):Bool;
	function eq(unknown:Dynamic):Bool;
	function gt(unknown:Dynamic):Bool;
	function gte(unknown:Dynamic):Bool;
	function isArguments(unknown:Dynamic):Bool;
	function isArray(unknown:Dynamic):Bool;
	function isArrayBuffer(unknown:Dynamic):Bool;
	function isArrayLike(unknown:Dynamic):Bool;
	function isArrayLikeObject(unknown:Dynamic):Bool;
	function isBoolean(unknown:Dynamic):Bool;
	function isBuffer(unknown:Dynamic):Bool;
	function isDate(unknown:Dynamic):Bool;
	function isElement(unknown:Dynamic):Bool;
	function isEmpty(unknown:Dynamic):Bool;
	function isEqual(unknown:Dynamic):Bool;
	function isEqualWith(unknown:Dynamic):Bool;
	function isError(unknown:Dynamic):Bool;
	function isFinite(unknown:Dynamic):Bool;
	function isFunction(unknown:Dynamic):Bool;
	function isInteger(unknown:Dynamic):Bool;
	function isLength(unknown:Dynamic):Bool;
	function isMap(unknown:Dynamic):Bool;
	function isMatch(unknown:Dynamic):Bool;
	function isMatchWith(unknown:Dynamic):Bool;
	function isNaN(unknown:Dynamic):Bool;
	function isNative(unknown:Dynamic):Bool;
	function isNil(unknown:Dynamic):Bool;
	function isNull(unknown:Dynamic):Bool;
	function isNumber(unknown:Dynamic):Bool;
	function isObject(unknown:Dynamic):Bool;
	function isObjectLike(unknown:Dynamic):Bool;
	function isPlainObject(unknown:Dynamic):Bool;
	function isRegExp(unknown:Dynamic):Bool;
	function isSafeInteger(unknown:Dynamic):Bool;
	function isSet(unknown:Dynamic):Bool;
	function isString(unknown:Dynamic):Bool;
	function isSymbol(unknown:Dynamic):Bool;
	function isTypedArray(unknown:Dynamic):Bool;
	function isUndefined(unknown:Dynamic):Bool;
	function isWeakMap(unknown:Dynamic):Bool;
	function isWeakSet(unknown:Dynamic):Bool;
	function lt(unknown:Dynamic):Bool;
	function lte(unknown:Dynamic):Bool;
	function toFinite(unknown:Dynamic):Float;
	function toInteger(unknown:Dynamic):Float;
	function toLength(unknown:Dynamic):Float;
	function toNumber(unknown:Dynamic):Float;
	function toPlainObject(unknown:Dynamic):Object<Dynamic>;
	function toSafeInteger(unknown:Dynamic):Float;
	function add(unknown:Dynamic):Float;
	function ceil(unknown:Dynamic):Float;
	function divide(unknown:Dynamic):Float;
	function floor(unknown:Dynamic):Float;
	function mean(unknown:Dynamic):Float;
	function multiply(unknown:Dynamic):Float;
	function round(unknown:Dynamic):Float;
	function subtract(unknown:Dynamic):Float;
	function sum(unknown:Dynamic):Float;
	@:overload(function(unknown:Dynamic):Float { })
	function clamp(unknown:Dynamic):Float;
	function inRange(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Float { })
	function random(unknown:Dynamic):Float;
	function entries(unknown:Dynamic):Collection<ts.Tuple2<String, Dynamic>>;
	function entriesIn(unknown:Dynamic):Collection<ts.Tuple2<String, Dynamic>>;
	function findKey(unknown:Dynamic):Null<String>;
	function findLastKey(unknown:Dynamic):Null<String>;
	function forIn(unknown:Dynamic):Collection<T>;
	function forInRight(unknown:Dynamic):Collection<T>;
	function forOwn(unknown:Dynamic):Collection<T>;
	function forOwnRight(unknown:Dynamic):Collection<T>;
	function functions(unknown:Dynamic):Collection<String>;
	function functionsIn(unknown:Dynamic):Collection<String>;
	function has(unknown:Dynamic):Bool;
	function hasIn(unknown:Dynamic):Bool;
	function invert(unknown:Dynamic):Object<Dictionary<String>>;
	function invoke(unknown:Dynamic):Dynamic;
	function keys(unknown:Dynamic):Collection<String>;
	function keysIn(unknown:Dynamic):Collection<String>;
	function result<TResult>(unknown:Dynamic):TResult;
	@:overload(function<TResult>(unknown:Dynamic):ImpChain<TResult> { })
	function set(unknown:Dynamic):Collection<T>;
	@:overload(function<TResult>(unknown:Dynamic):ImpChain<TResult> { })
	function setWith(unknown:Dynamic):Collection<T>;
	function toPairs(unknown:Dynamic):Collection<ts.Tuple2<String, T>>;
	function toPairsIn(unknown:Dynamic):Collection<ts.Tuple2<String, T>>;
	function unset(unknown:Dynamic):Primitive<Bool>;
	function update(unknown:Dynamic):Object<Dynamic>;
	function commit(unknown:Dynamic):Collection<T>;
	function plant(unknown:Dynamic):Collection<T>;
	function reverse(unknown:Dynamic):Collection<T>;
	function toJSON(unknown:Dynamic):Array<T>;
	function value(unknown:Dynamic):Array<T>;
	function valueOf(unknown:Dynamic):Array<T>;
	function tap(unknown:Dynamic):Collection<T>;
	function thru<TResult>(unknown:Dynamic):ImpChain<TResult>;
	function camelCase(unknown:Dynamic):String;
	function capitalize(unknown:Dynamic):Any;
	function deburr(unknown:Dynamic):String;
	function endsWith(unknown:Dynamic):Bool;
	function escape(unknown:Dynamic):String;
	function escapeRegExp(unknown:Dynamic):String;
	function kebabCase(unknown:Dynamic):String;
	function lowerCase(unknown:Dynamic):String;
	function lowerFirst(unknown:Dynamic):String;
	function pad(unknown:Dynamic):String;
	function padEnd(unknown:Dynamic):String;
	function padStart(unknown:Dynamic):String;
	function parseInt(unknown:Dynamic):Float;
	function repeat(unknown:Dynamic):String;
	@:overload(function(unknown:Dynamic):String { })
	function replace(unknown:Dynamic):String;
	function snakeCase(unknown:Dynamic):String;
	function split(unknown:Dynamic):Collection<String>;
	function startCase(unknown:Dynamic):String;
	function startsWith(unknown:Dynamic):Bool;
	function template(unknown:Dynamic):TemplateExecutor;
	function toLower(unknown:Dynamic):String;
	function toUpper(unknown:Dynamic):String;
	function trim(unknown:Dynamic):String;
	function trimEnd(unknown:Dynamic):String;
	function trimStart(unknown:Dynamic):String;
	function truncate(unknown:Dynamic):String;
	function unescape(unknown:Dynamic):String;
	function upperCase(unknown:Dynamic):String;
	function upperFirst(unknown:Dynamic):String;
	function words(unknown:Dynamic):Collection<String>;
	function attempt<TResult>(unknown:Dynamic):ts.AnyOf2<js.lib.Error, TResult>;
	function bindAll(unknown:Dynamic):Collection<T>;
	function conforms(unknown:Dynamic):Function<(unknown:Dynamic) -> Bool>;
	function constant(unknown:Dynamic):Function<(unknown:Dynamic) -> Array<T>>;
	@:overload(function<TDefault>(unknown:Dynamic):ts.AnyOf2<Array<T>, TDefault> { })
	function defaultTo(unknown:Dynamic):Array<T>;
	function identity(unknown:Dynamic):Array<T>;
	function matches<V>(unknown:Dynamic):Function<(unknown:Dynamic) -> Bool>;
	@:overload(function<SrcValue, Value>(unknown:Dynamic):Function<(unknown:Dynamic) -> Bool> { })
	function matchesProperty<SrcValue>(unknown:Dynamic):Function<(unknown:Dynamic) -> Bool>;
	function method(unknown:Dynamic):Function<(unknown:Dynamic) -> Dynamic>;
	function methodOf(unknown:Dynamic):LoDashImplicitWrapper<(unknown:Dynamic) -> Dynamic>;
	@:overload(function(unknown:Dynamic):LoDashImplicitWrapper<LoDashStatic> { })
	function mixin(unknown:Dynamic):Collection<T>;
	function noConflict(unknown:Dynamic):LoDashStatic;
	function noop(unknown:Dynamic):Void;
	function nthArg(unknown:Dynamic):Function<(unknown:Dynamic) -> Dynamic>;
	function property<TObj, TResult>(unknown:Dynamic):Function<(unknown:Dynamic) -> TResult>;
	function propertyOf(unknown:Dynamic):LoDashImplicitWrapper<(unknown:Dynamic) -> Dynamic>;
	function range(unknown:Dynamic):Collection<Float>;
	function rangeRight(unknown:Dynamic):Collection<Float>;
	function runInContext(unknown:Dynamic):LoDashStatic;
	function stubArray(unknown:Dynamic):Array<Dynamic>;
	@:overload(function(unknown:Dynamic):Bool { })
	function stubFalse(unknown:Dynamic):Bool;
	function stubObject(unknown:Dynamic):Dynamic;
	function stubString(unknown:Dynamic):String;
	@:overload(function(unknown:Dynamic):Bool { })
	function stubTrue(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Array<Float> { })
	function times<TResult>(unknown:Dynamic):Array<TResult>;
	function toPath(unknown:Dynamic):Collection<String>;
	function uniqueId(unknown:Dynamic):String;
};
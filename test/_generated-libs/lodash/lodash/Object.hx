package lodash;

typedef Object<T> = {
	function concat(unknown:Dynamic):Collection<T>;
	function countBy(unknown:Dynamic):Object<Dictionary<Float>>;
	dynamic function each(unknown:Dynamic):Object<T>;
	dynamic function eachRight(unknown:Dynamic):Object<T>;
	function every(unknown:Dynamic):Bool;
	@:overload(function(unknown:Dynamic):Collection<Dynamic> { })
	function filter<S>(unknown:Dynamic):Collection<S>;
	@:overload(function(unknown:Dynamic):Null<Dynamic> { })
	function find<S>(unknown:Dynamic):Null<S>;
	@:overload(function(unknown:Dynamic):Null<Dynamic> { })
	function findLast<S>(unknown:Dynamic):Null<S>;
	@:overload(function(unknown:Dynamic):Collection<Bool> { })
	@:overload(function(unknown:Dynamic):Collection<Dynamic> { })
	function flatMap<TResult>(unknown:Dynamic):Collection<TResult>;
	@:overload(function(unknown:Dynamic):Collection<Bool> { })
	@:overload(function(unknown:Dynamic):Collection<Dynamic> { })
	function flatMapDeep<TResult>(unknown:Dynamic):Collection<TResult>;
	@:overload(function(unknown:Dynamic):Collection<Bool> { })
	@:overload(function(unknown:Dynamic):Collection<Dynamic> { })
	function flatMapDepth<TResult>(unknown:Dynamic):Collection<TResult>;
	function forEach(unknown:Dynamic):Object<T>;
	function forEachRight(unknown:Dynamic):Object<T>;
	function groupBy(unknown:Dynamic):Object<Dictionary<Array<Dynamic>>>;
	function includes(unknown:Dynamic):Bool;
	function keyBy(unknown:Dynamic):Object<Dictionary<Dynamic>>;
	@:overload(function<TResult>(unknown:Dynamic):Collection<TResult> { })
	@:overload(function(unknown:Dynamic):Collection<Dynamic> { })
	@:overload(function(unknown:Dynamic):Collection<Bool> { })
	@:overload(function(unknown:Dynamic):Collection<Dynamic> { })
	function map<K>(unknown:Dynamic):Collection<Dynamic>;
	function orderBy(unknown:Dynamic):Collection<Dynamic>;
	function partition(unknown:Dynamic):LoDashImplicitWrapper<ts.Tuple2<Array<Dynamic>, Array<Dynamic>>>;
	@:overload(function(unknown:Dynamic):Null<Dynamic> { })
	function reduce<TResult>(unknown:Dynamic):TResult;
	@:overload(function(unknown:Dynamic):Null<Dynamic> { })
	function reduceRight<TResult>(unknown:Dynamic):TResult;
	function reject(unknown:Dynamic):Collection<Dynamic>;
	function sample(unknown:Dynamic):Null<Dynamic>;
	function sampleSize(unknown:Dynamic):Collection<Dynamic>;
	function shuffle(unknown:Dynamic):Collection<Dynamic>;
	function some(unknown:Dynamic):Bool;
	function sortBy(unknown:Dynamic):Collection<Dynamic>;
	function castArray(unknown:Dynamic):Collection<T>;
	function toArray(unknown:Dynamic):Collection<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function(unknown:Dynamic):Object<T> { })
	@:overload(function(unknown:Dynamic):Object<Dynamic> { })
	function assign<TSource>(unknown:Dynamic):Object<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function(unknown:Dynamic):Object<T> { })
	@:overload(function<TResult>(unknown:Dynamic):Object<TResult> { })
	function assignIn<TSource>(unknown:Dynamic):Object<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function(unknown:Dynamic):Object<T> { })
	@:overload(function<TResult>(unknown:Dynamic):Object<TResult> { })
	function assignInWith<TSource>(unknown:Dynamic):Object<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function(unknown:Dynamic):Object<T> { })
	@:overload(function<TResult>(unknown:Dynamic):Object<TResult> { })
	function assignWith<TSource>(unknown:Dynamic):Object<Dynamic>;
	function at(unknown:Dynamic):Collection<Dynamic>;
	function create<U>(unknown:Dynamic):Object<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function(unknown:Dynamic):Object<T> { })
	@:overload(function(unknown:Dynamic):Object<Dynamic> { })
	function defaults<TSource>(unknown:Dynamic):Object<Dynamic>;
	function defaultsDeep(unknown:Dynamic):Object<Dynamic>;
	function entries(unknown:Dynamic):Collection<ts.Tuple2<String, Dynamic>>;
	function entriesIn(unknown:Dynamic):Collection<ts.Tuple2<String, Dynamic>>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function(unknown:Dynamic):Object<T> { })
	@:overload(function(unknown:Dynamic):Object<Dynamic> { })
	function extend<TSource>(unknown:Dynamic):Object<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function(unknown:Dynamic):Object<T> { })
	@:overload(function(unknown:Dynamic):Object<Dynamic> { })
	function extendWith<TSource>(unknown:Dynamic):Object<Dynamic>;
	@:overload(function<TKey, TDefault>(unknown:Dynamic):ts.AnyOf2<TDefault, { }> { })
	@:overload(function<TKey1, TKey2>(unknown:Dynamic):Dynamic { })
	@:overload(function<TKey1, TKey2, TDefault>(unknown:Dynamic):ts.AnyOf2<TDefault, { }> { })
	@:overload(function<TKey1, TKey2, TKey3>(unknown:Dynamic):Dynamic { })
	@:overload(function<TKey1, TKey2, TKey3, TDefault>(unknown:Dynamic):ts.AnyOf2<TDefault, { }> { })
	@:overload(function<TKey1, TKey2, TKey3, TKey4>(unknown:Dynamic):Dynamic { })
	@:overload(function<TKey1, TKey2, TKey3, TKey4, TDefault>(unknown:Dynamic):ts.AnyOf2<TDefault, { }> { })
	@:overload(function<TPath>(unknown:Dynamic):Dynamic { })
	@:overload(function<TPath, TDefault>(unknown:Dynamic):ts.AnyOf2<TDefault, { }> { })
	@:overload(function(unknown:Dynamic):Dynamic { })
	function get<TKey>(unknown:Dynamic):Dynamic;
	function invertBy(unknown:Dynamic):Object<Dictionary<Array<String>>>;
	function mapKeys(unknown:Dynamic):Object<Dictionary<Dynamic>>;
	@:overload(function<TResult>(unknown:Dynamic):Object<Dictionary<TResult>> { })
	@:overload(function(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TKey>(unknown:Dynamic):Object<Dictionary<Dynamic>> { })
	@:overload(function(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function(unknown:Dynamic):Object<T> { })
	function mapValues<TResult>(unknown:Dynamic):Object<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function(unknown:Dynamic):Object<Dynamic> { })
	function merge<TSource>(unknown:Dynamic):Object<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):Object<Dynamic> { })
	@:overload(function(unknown:Dynamic):Object<Dynamic> { })
	function mergeWith<TSource>(unknown:Dynamic):Object<Dynamic>;
	@:overload(function(unknown:Dynamic):Object<T> { })
	function omit<K>(unknown:Dynamic):Object<{ }>;
	function omitBy(unknown:Dynamic):Object<T>;
	@:overload(function(unknown:Dynamic):Object<T> { })
	function pick<U>(unknown:Dynamic):Object<{ }>;
	@:overload(function(unknown:Dynamic):Object<Dynamic> { })
	function pickBy<S>(unknown:Dynamic):Object<Dynamic>;
	@:overload(function<TResult>(unknown:Dynamic):ImpChain<TResult> { })
	@:overload(function(unknown:Dynamic):ImpChain<Dynamic> { })
	function transform<TResult>(unknown:Dynamic):ImpChain<TResult>;
	@:overload(function<TResult>(unknown:Dynamic):Object<TResult> { })
	function updateWith(unknown:Dynamic):Object<T>;
	function values(unknown:Dynamic):Collection<Dynamic>;
	function valuesIn(unknown:Dynamic):Collection<Dynamic>;
	function chain(unknown:Dynamic):ObjectChain<T>;
	function iteratee(unknown:Dynamic):Function<(unknown:Dynamic) -> Bool>;
	@:overload(function<TResult>(unknown:Dynamic):Collection<TResult> { })
	function invokeMap(unknown:Dynamic):Collection<Dynamic>;
	function size(unknown:Dynamic):Float;
	function now(unknown:Dynamic):Float;
	function bind(unknown:Dynamic):Function<(unknown:Dynamic) -> Dynamic>;
	function bindKey(unknown:Dynamic):Function<(unknown:Dynamic) -> Dynamic>;
	function defer(unknown:Dynamic):Primitive<Float>;
	function delay(unknown:Dynamic):Primitive<Float>;
	function wrap<TArgs, TResult>(unknown:Dynamic):Function<(unknown:Dynamic) -> TResult>;
	function clone(unknown:Dynamic):T;
	function cloneDeep(unknown:Dynamic):T;
	@:overload(function(unknown:Dynamic):T { })
	function cloneDeepWith(unknown:Dynamic):Dynamic;
	@:overload(function<TResult>(unknown:Dynamic):ts.AnyOf2<T, TResult> { })
	@:overload(function(unknown:Dynamic):T { })
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
	function findKey(unknown:Dynamic):Null<String>;
	function findLastKey(unknown:Dynamic):Null<String>;
	function forIn(unknown:Dynamic):Object<T>;
	function forInRight(unknown:Dynamic):Object<T>;
	function forOwn(unknown:Dynamic):Object<T>;
	function forOwnRight(unknown:Dynamic):Object<T>;
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
	function set(unknown:Dynamic):Object<T>;
	@:overload(function<TResult>(unknown:Dynamic):ImpChain<TResult> { })
	function setWith(unknown:Dynamic):Object<T>;
	function toPairs(unknown:Dynamic):Collection<ts.Tuple2<String, Dynamic>>;
	function toPairsIn(unknown:Dynamic):Collection<ts.Tuple2<String, Dynamic>>;
	function unset(unknown:Dynamic):Primitive<Bool>;
	function update(unknown:Dynamic):Object<Dynamic>;
	function commit(unknown:Dynamic):Object<T>;
	function plant(unknown:Dynamic):Object<T>;
	function reverse(unknown:Dynamic):Object<T>;
	function toJSON(unknown:Dynamic):T;
	function value(unknown:Dynamic):T;
	function valueOf(unknown:Dynamic):T;
	function tap(unknown:Dynamic):Object<T>;
	function thru<TResult>(unknown:Dynamic):ImpChain<TResult>;
	function camelCase(unknown:Dynamic):String;
	function capitalize(unknown:Dynamic):Dynamic;
	function deburr(unknown:Dynamic):String;
	function endsWith(unknown:Dynamic):Bool;
	function escape(unknown:Dynamic):String;
	function escapeRegExp(unknown:Dynamic):String;
	function kebabCase(unknown:Dynamic):String;
	function lowerCase(unknown:Dynamic):String;
	function lowerFirst(unknown:Dynamic):Dynamic;
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
	function toLower(unknown:Dynamic):Dynamic;
	function toUpper(unknown:Dynamic):Dynamic;
	function trim(unknown:Dynamic):String;
	function trimEnd(unknown:Dynamic):String;
	function trimStart(unknown:Dynamic):String;
	function truncate(unknown:Dynamic):String;
	function unescape(unknown:Dynamic):String;
	function upperCase(unknown:Dynamic):String;
	function upperFirst(unknown:Dynamic):Dynamic;
	function words(unknown:Dynamic):Collection<String>;
	function attempt<TResult>(unknown:Dynamic):ts.AnyOf2<js.lib.Error, TResult>;
	function bindAll(unknown:Dynamic):Object<T>;
	function conforms(unknown:Dynamic):Function<(unknown:Dynamic) -> Bool>;
	function constant(unknown:Dynamic):Function<(unknown:Dynamic) -> T>;
	@:overload(function<TDefault>(unknown:Dynamic):Dynamic { })
	function defaultTo(unknown:Dynamic):T;
	function identity(unknown:Dynamic):T;
	function matches<V>(unknown:Dynamic):Function<(unknown:Dynamic) -> Bool>;
	@:overload(function<SrcValue, Value>(unknown:Dynamic):Function<(unknown:Dynamic) -> Bool> { })
	function matchesProperty<SrcValue>(unknown:Dynamic):Function<(unknown:Dynamic) -> Bool>;
	function method(unknown:Dynamic):Function<(unknown:Dynamic) -> Dynamic>;
	function methodOf(unknown:Dynamic):LoDashImplicitWrapper<(unknown:Dynamic) -> Dynamic>;
	@:overload(function(unknown:Dynamic):LoDashImplicitWrapper<LoDashStatic> { })
	function mixin(unknown:Dynamic):Object<T>;
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
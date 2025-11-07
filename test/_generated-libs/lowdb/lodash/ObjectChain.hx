package lodash;

typedef ObjectChain<T> = {
	function concat(unknown:Dynamic):CollectionChain<T>;
	function countBy(unknown:Dynamic):ObjectChain<Dictionary<Float>>;
	dynamic function each(unknown:Dynamic):ObjectChain<T>;
	dynamic function eachRight(unknown:Dynamic):ObjectChain<T>;
	function every(unknown:Dynamic):PrimitiveChain<Bool>;
	@:overload(function(unknown:Dynamic):CollectionChain<Dynamic> { })
	function filter<S>(unknown:Dynamic):CollectionChain<S>;
	@:overload(function(unknown:Dynamic):ExpChain<Dynamic> { })
	function find<S>(unknown:Dynamic):ExpChain<S>;
	@:overload(function(unknown:Dynamic):ExpChain<Dynamic> { })
	function findLast<S>(unknown:Dynamic):ExpChain<S>;
	@:overload(function(unknown:Dynamic):CollectionChain<Bool> { })
	@:overload(function(unknown:Dynamic):CollectionChain<Dynamic> { })
	function flatMap<TResult>(unknown:Dynamic):CollectionChain<TResult>;
	@:overload(function(unknown:Dynamic):CollectionChain<Bool> { })
	@:overload(function(unknown:Dynamic):CollectionChain<Dynamic> { })
	function flatMapDeep<TResult>(unknown:Dynamic):CollectionChain<TResult>;
	@:overload(function(unknown:Dynamic):CollectionChain<Bool> { })
	@:overload(function(unknown:Dynamic):CollectionChain<Dynamic> { })
	function flatMapDepth<TResult>(unknown:Dynamic):CollectionChain<TResult>;
	function forEach(unknown:Dynamic):ObjectChain<T>;
	function forEachRight(unknown:Dynamic):ObjectChain<T>;
	function groupBy(unknown:Dynamic):ObjectChain<Dictionary<Array<Dynamic>>>;
	function includes(unknown:Dynamic):PrimitiveChain<Bool>;
	function keyBy(unknown:Dynamic):ObjectChain<Dictionary<Dynamic>>;
	@:overload(function<TResult>(unknown:Dynamic):CollectionChain<TResult> { })
	@:overload(function(unknown:Dynamic):CollectionChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):CollectionChain<Bool> { })
	@:overload(function(unknown:Dynamic):CollectionChain<Dynamic> { })
	function map<K>(unknown:Dynamic):CollectionChain<Dynamic>;
	function orderBy(unknown:Dynamic):CollectionChain<Dynamic>;
	function partition(unknown:Dynamic):LoDashExplicitWrapper<ts.Tuple2<Array<Dynamic>, Array<Dynamic>>>;
	@:overload(function(unknown:Dynamic):ExpChain<Dynamic> { })
	function reduce<TResult>(unknown:Dynamic):ExpChain<TResult>;
	@:overload(function(unknown:Dynamic):ExpChain<Dynamic> { })
	function reduceRight<TResult>(unknown:Dynamic):ExpChain<TResult>;
	function reject(unknown:Dynamic):CollectionChain<Dynamic>;
	function sample(unknown:Dynamic):ExpChain<Dynamic>;
	function sampleSize(unknown:Dynamic):CollectionChain<Dynamic>;
	function shuffle(unknown:Dynamic):CollectionChain<Dynamic>;
	function some(unknown:Dynamic):PrimitiveChain<Bool>;
	function sortBy(unknown:Dynamic):CollectionChain<Dynamic>;
	function castArray(unknown:Dynamic):CollectionChain<T>;
	function toArray(unknown:Dynamic):CollectionChain<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):ObjectChain<T> { })
	@:overload(function(unknown:Dynamic):ObjectChain<Dynamic> { })
	function assign<TSource>(unknown:Dynamic):ObjectChain<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):ObjectChain<T> { })
	@:overload(function(unknown:Dynamic):ObjectChain<Dynamic> { })
	function assignIn<TSource>(unknown:Dynamic):ObjectChain<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):ObjectChain<T> { })
	@:overload(function(unknown:Dynamic):ObjectChain<Dynamic> { })
	function assignInWith<TSource>(unknown:Dynamic):ObjectChain<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):ObjectChain<T> { })
	@:overload(function(unknown:Dynamic):ObjectChain<Dynamic> { })
	function assignWith<TSource>(unknown:Dynamic):ObjectChain<Dynamic>;
	function at(unknown:Dynamic):CollectionChain<Dynamic>;
	function create<U>(unknown:Dynamic):ObjectChain<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):ObjectChain<T> { })
	@:overload(function(unknown:Dynamic):ObjectChain<Dynamic> { })
	function defaults<TSource>(unknown:Dynamic):ObjectChain<Dynamic>;
	function defaultsDeep(unknown:Dynamic):ObjectChain<Dynamic>;
	function entries(unknown:Dynamic):CollectionChain<ts.Tuple2<String, Dynamic>>;
	function entriesIn(unknown:Dynamic):CollectionChain<ts.Tuple2<String, Dynamic>>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):ObjectChain<T> { })
	@:overload(function(unknown:Dynamic):ObjectChain<Dynamic> { })
	function extend<TSource>(unknown:Dynamic):ObjectChain<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):ObjectChain<T> { })
	@:overload(function(unknown:Dynamic):ObjectChain<Dynamic> { })
	function extendWith<TSource>(unknown:Dynamic):ObjectChain<Dynamic>;
	@:overload(function<TKey>(unknown:Dynamic):Dynamic { })
	@:overload(function<TKey, TDefault>(unknown:Dynamic):ts.AnyOf2<ExpChain<TDefault>, ExpChain<{ }>> { })
	@:overload(function<TKey1, TKey2>(unknown:Dynamic):ExpChain<Dynamic> { })
	@:overload(function<TKey1, TKey2>(unknown:Dynamic):Dynamic { })
	@:overload(function<TKey1, TKey2, TDefault>(unknown:Dynamic):ts.AnyOf2<ExpChain<TDefault>, ExpChain<{ }>> { })
	@:overload(function<TKey1, TKey2, TKey3>(unknown:Dynamic):ExpChain<Dynamic> { })
	@:overload(function<TKey1, TKey2, TKey3>(unknown:Dynamic):Dynamic { })
	@:overload(function<TKey1, TKey2, TKey3, TDefault>(unknown:Dynamic):ts.AnyOf2<ExpChain<TDefault>, ExpChain<{ }>> { })
	@:overload(function<TKey1, TKey2, TKey3, TKey4>(unknown:Dynamic):ExpChain<Dynamic> { })
	@:overload(function<TKey1, TKey2, TKey3, TKey4>(unknown:Dynamic):Dynamic { })
	@:overload(function<TKey1, TKey2, TKey3, TKey4, TDefault>(unknown:Dynamic):ts.AnyOf2<ExpChain<TDefault>, ExpChain<{ }>> { })
	@:overload(function<TPath>(unknown:Dynamic):Dynamic { })
	@:overload(function<TPath, TDefault>(unknown:Dynamic):ts.AnyOf2<ExpChain<TDefault>, ExpChain<{ }>> { })
	@:overload(function(unknown:Dynamic):LoDashExplicitWrapper<Dynamic> { })
	function get<TKey>(unknown:Dynamic):ExpChain<Dynamic>;
	function invertBy(unknown:Dynamic):ObjectChain<Dictionary<Array<String>>>;
	function mapKeys(unknown:Dynamic):ObjectChain<Dictionary<Dynamic>>;
	@:overload(function<TResult>(unknown:Dynamic):ObjectChain<Dictionary<TResult>> { })
	@:overload(function(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TKey>(unknown:Dynamic):ObjectChain<Dictionary<Dynamic>> { })
	@:overload(function(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):ObjectChain<T> { })
	function mapValues<TResult>(unknown:Dynamic):ObjectChain<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):ObjectChain<Dynamic> { })
	function merge<TSource>(unknown:Dynamic):ObjectChain<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):ObjectChain<Dynamic> { })
	function mergeWith<TSource>(unknown:Dynamic):ObjectChain<Dynamic>;
	@:overload(function(unknown:Dynamic):ObjectChain<T> { })
	function omit<K>(unknown:Dynamic):ObjectChain<{ }>;
	function omitBy(unknown:Dynamic):ObjectChain<T>;
	@:overload(function(unknown:Dynamic):ObjectChain<T> { })
	function pick<U>(unknown:Dynamic):ObjectChain<{ }>;
	@:overload(function(unknown:Dynamic):ObjectChain<Dynamic> { })
	function pickBy<S>(unknown:Dynamic):ObjectChain<Dynamic>;
	@:overload(function<TResult>(unknown:Dynamic):ExpChain<TResult> { })
	@:overload(function(unknown:Dynamic):ExpChain<Dynamic> { })
	function transform<TResult>(unknown:Dynamic):ExpChain<TResult>;
	@:overload(function<TResult>(unknown:Dynamic):ObjectChain<TResult> { })
	function updateWith(unknown:Dynamic):ObjectChain<T>;
	function values(unknown:Dynamic):CollectionChain<Dynamic>;
	function valuesIn(unknown:Dynamic):CollectionChain<Dynamic>;
	function iteratee(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Bool>;
	function write(unknown:Dynamic):Dynamic;
	@:overload(function<TResult>(unknown:Dynamic):CollectionChain<TResult> { })
	function invokeMap(unknown:Dynamic):CollectionChain<Dynamic>;
	function size(unknown:Dynamic):PrimitiveChain<Float>;
	function now(unknown:Dynamic):PrimitiveChain<Float>;
	function bind(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Dynamic>;
	function bindKey(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Dynamic>;
	function defer(unknown:Dynamic):PrimitiveChain<Float>;
	function delay(unknown:Dynamic):PrimitiveChain<Float>;
	function wrap<TArgs, TResult>(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> TResult>;
	function clone(unknown:Dynamic):ObjectChain<T>;
	function cloneDeep(unknown:Dynamic):ObjectChain<T>;
	@:overload(function(unknown:Dynamic):ObjectChain<T> { })
	function cloneDeepWith(unknown:Dynamic):LoDashExplicitWrapper<Dynamic>;
	@:overload(function<TResult>(unknown:Dynamic):ts.AnyOf2<ExpChain<T>, ExpChain<TResult>> { })
	@:overload(function(unknown:Dynamic):ObjectChain<T> { })
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
	function findKey(unknown:Dynamic):StringNullableChain;
	function findLastKey(unknown:Dynamic):StringNullableChain;
	function forIn(unknown:Dynamic):ObjectChain<T>;
	function forInRight(unknown:Dynamic):ObjectChain<T>;
	function forOwn(unknown:Dynamic):ObjectChain<T>;
	function forOwnRight(unknown:Dynamic):ObjectChain<T>;
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
	function set(unknown:Dynamic):ObjectChain<T>;
	@:overload(function<TResult>(unknown:Dynamic):ExpChain<TResult> { })
	function setWith(unknown:Dynamic):ObjectChain<T>;
	function toPairs(unknown:Dynamic):CollectionChain<ts.Tuple2<String, Dynamic>>;
	function toPairsIn(unknown:Dynamic):CollectionChain<ts.Tuple2<String, Dynamic>>;
	function unset(unknown:Dynamic):PrimitiveChain<Bool>;
	function update(unknown:Dynamic):ObjectChain<Dynamic>;
	function chain(unknown:Dynamic):ObjectChain<T>;
	function commit(unknown:Dynamic):ObjectChain<T>;
	function plant(unknown:Dynamic):ObjectChain<T>;
	function reverse(unknown:Dynamic):ObjectChain<T>;
	function toJSON(unknown:Dynamic):T;
	function value(unknown:Dynamic):T;
	function valueOf(unknown:Dynamic):T;
	function tap(unknown:Dynamic):ObjectChain<T>;
	function thru<TResult>(unknown:Dynamic):ExpChain<TResult>;
	function camelCase(unknown:Dynamic):StringChain<String>;
	function capitalize(unknown:Dynamic):StringChain<Dynamic>;
	function deburr(unknown:Dynamic):StringChain<String>;
	function endsWith(unknown:Dynamic):PrimitiveChain<Bool>;
	function escape(unknown:Dynamic):StringChain<String>;
	function escapeRegExp(unknown:Dynamic):StringChain<String>;
	function kebabCase(unknown:Dynamic):StringChain<String>;
	function lowerCase(unknown:Dynamic):StringChain<String>;
	function lowerFirst(unknown:Dynamic):StringChain<Dynamic>;
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
	function toLower(unknown:Dynamic):StringChain<Dynamic>;
	function toUpper(unknown:Dynamic):StringChain<Dynamic>;
	function trim(unknown:Dynamic):StringChain<String>;
	function trimEnd(unknown:Dynamic):StringChain<String>;
	function trimStart(unknown:Dynamic):StringChain<String>;
	function truncate(unknown:Dynamic):StringChain<String>;
	function unescape(unknown:Dynamic):StringChain<String>;
	function upperCase(unknown:Dynamic):StringChain<String>;
	function upperFirst(unknown:Dynamic):StringChain<Dynamic>;
	function words(unknown:Dynamic):CollectionChain<String>;
	function attempt<TResult>(unknown:Dynamic):ts.AnyOf2<ObjectChain<js.lib.Error>, ExpChain<TResult>>;
	function bindAll(unknown:Dynamic):ObjectChain<T>;
	function conforms(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Bool>;
	function constant(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> T>;
	@:overload(function<TDefault>(unknown:Dynamic):ExpChain<Dynamic> { })
	function defaultTo(unknown:Dynamic):ExpChain<T>;
	function identity(unknown:Dynamic):ObjectChain<T>;
	function matches<V>(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Bool>;
	@:overload(function<SrcValue, Value>(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Bool> { })
	function matchesProperty<SrcValue>(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Bool>;
	function method(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Dynamic>;
	function methodOf(unknown:Dynamic):LoDashExplicitWrapper<(unknown:Dynamic) -> Dynamic>;
	@:overload(function(unknown:Dynamic):LoDashExplicitWrapper<LoDashStatic> { })
	function mixin(unknown:Dynamic):ObjectChain<T>;
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
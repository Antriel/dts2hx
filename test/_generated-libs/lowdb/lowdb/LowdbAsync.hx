package lowdb;

typedef LowdbAsync<SchemaT> = {
	var _ : lodash.LoDashStatic;
	dynamic function read(unknown:Dynamic):js.lib.Promise<LowdbAsync<SchemaT>>;
	function write<T>(unknown:Dynamic):Dynamic;
	dynamic function getState(unknown:Dynamic):SchemaT;
	dynamic function setState(unknown:Dynamic):LowdbAsync<SchemaT>;
	function concat(unknown:Dynamic):lodash.CollectionChain<SchemaT>;
	function countBy(unknown:Dynamic):lodash.ObjectChain<lodash.Dictionary<Float>>;
	dynamic function each(unknown:Dynamic):lodash.ObjectChain<SchemaT>;
	dynamic function eachRight(unknown:Dynamic):lodash.ObjectChain<SchemaT>;
	function every(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	@:overload(function(unknown:Dynamic):lodash.CollectionChain<Dynamic> { })
	function filter<S>(unknown:Dynamic):lodash.CollectionChain<S>;
	@:overload(function(unknown:Dynamic):lodash.ExpChain<Dynamic> { })
	function find<S>(unknown:Dynamic):lodash.ExpChain<S>;
	@:overload(function(unknown:Dynamic):lodash.ExpChain<Dynamic> { })
	function findLast<S>(unknown:Dynamic):lodash.ExpChain<S>;
	@:overload(function(unknown:Dynamic):lodash.CollectionChain<Bool> { })
	@:overload(function(unknown:Dynamic):lodash.CollectionChain<Dynamic> { })
	function flatMap<TResult>(unknown:Dynamic):lodash.CollectionChain<TResult>;
	@:overload(function(unknown:Dynamic):lodash.CollectionChain<Bool> { })
	@:overload(function(unknown:Dynamic):lodash.CollectionChain<Dynamic> { })
	function flatMapDeep<TResult>(unknown:Dynamic):lodash.CollectionChain<TResult>;
	@:overload(function(unknown:Dynamic):lodash.CollectionChain<Bool> { })
	@:overload(function(unknown:Dynamic):lodash.CollectionChain<Dynamic> { })
	function flatMapDepth<TResult>(unknown:Dynamic):lodash.CollectionChain<TResult>;
	function forEach(unknown:Dynamic):lodash.ObjectChain<SchemaT>;
	function forEachRight(unknown:Dynamic):lodash.ObjectChain<SchemaT>;
	function groupBy(unknown:Dynamic):lodash.ObjectChain<lodash.Dictionary<Array<Dynamic>>>;
	function includes(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function keyBy(unknown:Dynamic):lodash.ObjectChain<lodash.Dictionary<Dynamic>>;
	@:overload(function<TResult>(unknown:Dynamic):lodash.CollectionChain<TResult> { })
	@:overload(function(unknown:Dynamic):lodash.CollectionChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):lodash.CollectionChain<Bool> { })
	@:overload(function(unknown:Dynamic):lodash.CollectionChain<Dynamic> { })
	function map<K>(unknown:Dynamic):lodash.CollectionChain<Dynamic>;
	function orderBy(unknown:Dynamic):lodash.CollectionChain<Dynamic>;
	function partition(unknown:Dynamic):lodash.LoDashExplicitWrapper<ts.Tuple2<Array<Dynamic>, Array<Dynamic>>>;
	@:overload(function(unknown:Dynamic):lodash.ExpChain<Dynamic> { })
	function reduce<TResult>(unknown:Dynamic):lodash.ExpChain<TResult>;
	@:overload(function(unknown:Dynamic):lodash.ExpChain<Dynamic> { })
	function reduceRight<TResult>(unknown:Dynamic):lodash.ExpChain<TResult>;
	function reject(unknown:Dynamic):lodash.CollectionChain<Dynamic>;
	function sample(unknown:Dynamic):lodash.ExpChain<Dynamic>;
	function sampleSize(unknown:Dynamic):lodash.CollectionChain<Dynamic>;
	function shuffle(unknown:Dynamic):lodash.CollectionChain<Dynamic>;
	function some(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function sortBy(unknown:Dynamic):lodash.CollectionChain<Dynamic>;
	function castArray(unknown:Dynamic):lodash.CollectionChain<SchemaT>;
	function toArray(unknown:Dynamic):lodash.CollectionChain<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<SchemaT> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	function assign<TSource>(unknown:Dynamic):lodash.ObjectChain<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<SchemaT> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	function assignIn<TSource>(unknown:Dynamic):lodash.ObjectChain<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<SchemaT> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	function assignInWith<TSource>(unknown:Dynamic):lodash.ObjectChain<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<SchemaT> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	function assignWith<TSource>(unknown:Dynamic):lodash.ObjectChain<Dynamic>;
	function at(unknown:Dynamic):lodash.CollectionChain<Dynamic>;
	function create<U>(unknown:Dynamic):lodash.ObjectChain<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<SchemaT> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	function defaults<TSource>(unknown:Dynamic):lodash.ObjectChain<Dynamic>;
	function defaultsDeep(unknown:Dynamic):lodash.ObjectChain<Dynamic>;
	function entries(unknown:Dynamic):lodash.CollectionChain<ts.Tuple2<String, Dynamic>>;
	function entriesIn(unknown:Dynamic):lodash.CollectionChain<ts.Tuple2<String, Dynamic>>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<SchemaT> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	function extend<TSource>(unknown:Dynamic):lodash.ObjectChain<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<SchemaT> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	function extendWith<TSource>(unknown:Dynamic):lodash.ObjectChain<Dynamic>;
	@:overload(function<TKey>(unknown:Dynamic):Dynamic { })
	@:overload(function<TKey, TDefault>(unknown:Dynamic):ts.AnyOf2<lodash.ExpChain<TDefault>, lodash.ExpChain<{ }>> { })
	@:overload(function<TKey1, TKey2>(unknown:Dynamic):lodash.ExpChain<Dynamic> { })
	@:overload(function<TKey1, TKey2>(unknown:Dynamic):Dynamic { })
	@:overload(function<TKey1, TKey2, TDefault>(unknown:Dynamic):ts.AnyOf2<lodash.ExpChain<TDefault>, lodash.ExpChain<{ }>> { })
	@:overload(function<TKey1, TKey2, TKey3>(unknown:Dynamic):lodash.ExpChain<Dynamic> { })
	@:overload(function<TKey1, TKey2, TKey3>(unknown:Dynamic):Dynamic { })
	@:overload(function<TKey1, TKey2, TKey3, TDefault>(unknown:Dynamic):ts.AnyOf2<lodash.ExpChain<TDefault>, lodash.ExpChain<{ }>> { })
	@:overload(function<TKey1, TKey2, TKey3, TKey4>(unknown:Dynamic):lodash.ExpChain<Dynamic> { })
	@:overload(function<TKey1, TKey2, TKey3, TKey4>(unknown:Dynamic):Dynamic { })
	@:overload(function<TKey1, TKey2, TKey3, TKey4, TDefault>(unknown:Dynamic):ts.AnyOf2<lodash.ExpChain<TDefault>, lodash.ExpChain<{ }>> { })
	@:overload(function<TPath>(unknown:Dynamic):Dynamic { })
	@:overload(function<TPath, TDefault>(unknown:Dynamic):ts.AnyOf2<lodash.ExpChain<TDefault>, lodash.ExpChain<{ }>> { })
	@:overload(function(unknown:Dynamic):lodash.LoDashExplicitWrapper<Dynamic> { })
	function get<TKey>(unknown:Dynamic):lodash.ExpChain<Dynamic>;
	function invertBy(unknown:Dynamic):lodash.ObjectChain<lodash.Dictionary<Array<String>>>;
	function mapKeys(unknown:Dynamic):lodash.ObjectChain<lodash.Dictionary<Dynamic>>;
	@:overload(function<TResult>(unknown:Dynamic):lodash.ObjectChain<lodash.Dictionary<TResult>> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TKey>(unknown:Dynamic):lodash.ObjectChain<lodash.Dictionary<Dynamic>> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<SchemaT> { })
	function mapValues<TResult>(unknown:Dynamic):lodash.ObjectChain<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	function merge<TSource>(unknown:Dynamic):lodash.ObjectChain<Dynamic>;
	@:overload(function<TSource1, TSource2>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function<TSource1, TSource2, TSource3, TSource4>(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	function mergeWith<TSource>(unknown:Dynamic):lodash.ObjectChain<Dynamic>;
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<SchemaT> { })
	function omit<K>(unknown:Dynamic):lodash.ObjectChain<{ }>;
	function omitBy(unknown:Dynamic):lodash.ObjectChain<SchemaT>;
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<SchemaT> { })
	function pick<U>(unknown:Dynamic):lodash.ObjectChain<{ }>;
	@:overload(function(unknown:Dynamic):lodash.ObjectChain<Dynamic> { })
	function pickBy<S>(unknown:Dynamic):lodash.ObjectChain<Dynamic>;
	@:overload(function<TResult>(unknown:Dynamic):lodash.ExpChain<TResult> { })
	@:overload(function(unknown:Dynamic):lodash.ExpChain<Dynamic> { })
	function transform<TResult>(unknown:Dynamic):lodash.ExpChain<TResult>;
	@:overload(function<TResult>(unknown:Dynamic):lodash.ObjectChain<TResult> { })
	function updateWith(unknown:Dynamic):LowdbAsync<SchemaT>;
	function values(unknown:Dynamic):lodash.CollectionChain<Dynamic>;
	function valuesIn(unknown:Dynamic):lodash.CollectionChain<Dynamic>;
	function iteratee(unknown:Dynamic):lodash.FunctionChain<(unknown:Dynamic) -> Bool>;
	@:overload(function<TResult>(unknown:Dynamic):lodash.CollectionChain<TResult> { })
	function invokeMap(unknown:Dynamic):lodash.CollectionChain<Dynamic>;
	function size(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function now(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function bind(unknown:Dynamic):lodash.FunctionChain<(unknown:Dynamic) -> Dynamic>;
	function bindKey(unknown:Dynamic):lodash.FunctionChain<(unknown:Dynamic) -> Dynamic>;
	function defer(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function delay(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function wrap<TArgs, TResult>(unknown:Dynamic):lodash.FunctionChain<(unknown:Dynamic) -> TResult>;
	function clone(unknown:Dynamic):LowdbAsync<SchemaT>;
	function cloneDeep(unknown:Dynamic):LowdbAsync<SchemaT>;
	@:overload(function(unknown:Dynamic):LowdbAsync<SchemaT> { })
	function cloneDeepWith(unknown:Dynamic):lodash.LoDashExplicitWrapper<Dynamic>;
	@:overload(function<TResult>(unknown:Dynamic):ts.AnyOf2<lodash.ExpChain<SchemaT>, lodash.ExpChain<TResult>> { })
	@:overload(function(unknown:Dynamic):LowdbAsync<SchemaT> { })
	function cloneWith<TResult>(unknown:Dynamic):lodash.ExpChain<TResult>;
	function conformsTo(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function eq(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function gt(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function gte(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isArguments(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isArray(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isArrayBuffer(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isArrayLike(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isArrayLikeObject(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isBoolean(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isBuffer(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isDate(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isElement(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isEmpty(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isEqual(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isEqualWith(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isError(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isFinite(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isFunction(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isInteger(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isLength(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isMap(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isMatch(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isMatchWith(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isNaN(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isNative(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isNil(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isNull(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isNumber(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isObject(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isObjectLike(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isPlainObject(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isRegExp(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isSafeInteger(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isSet(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isString(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isSymbol(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isTypedArray(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isUndefined(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isWeakMap(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function isWeakSet(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function lt(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function lte(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function toFinite(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function toInteger(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function toLength(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function toNumber(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function toPlainObject(unknown:Dynamic):lodash.ObjectChain<Dynamic>;
	function toSafeInteger(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function add(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function ceil(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function divide(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function floor(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function mean(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function multiply(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function round(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function subtract(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function sum(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	@:overload(function(unknown:Dynamic):lodash.PrimitiveChain<Float> { })
	function clamp(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function inRange(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	@:overload(function(unknown:Dynamic):lodash.PrimitiveChain<Float> { })
	function random(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function findKey(unknown:Dynamic):lodash.StringNullableChain;
	function findLastKey(unknown:Dynamic):lodash.StringNullableChain;
	function forIn(unknown:Dynamic):LowdbAsync<SchemaT>;
	function forInRight(unknown:Dynamic):LowdbAsync<SchemaT>;
	function forOwn(unknown:Dynamic):LowdbAsync<SchemaT>;
	function forOwnRight(unknown:Dynamic):LowdbAsync<SchemaT>;
	function functions(unknown:Dynamic):lodash.CollectionChain<String>;
	function functionsIn(unknown:Dynamic):lodash.CollectionChain<String>;
	function has(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function hasIn(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function invert(unknown:Dynamic):lodash.ObjectChain<lodash.Dictionary<String>>;
	function invoke(unknown:Dynamic):lodash.LoDashExplicitWrapper<Dynamic>;
	function keys(unknown:Dynamic):lodash.CollectionChain<String>;
	function keysIn(unknown:Dynamic):lodash.CollectionChain<String>;
	function result<TResult>(unknown:Dynamic):lodash.ExpChain<TResult>;
	@:overload(function<TResult>(unknown:Dynamic):lodash.ExpChain<TResult> { })
	function set(unknown:Dynamic):LowdbAsync<SchemaT>;
	@:overload(function<TResult>(unknown:Dynamic):lodash.ExpChain<TResult> { })
	function setWith(unknown:Dynamic):LowdbAsync<SchemaT>;
	function toPairs(unknown:Dynamic):lodash.CollectionChain<ts.Tuple2<String, Dynamic>>;
	function toPairsIn(unknown:Dynamic):lodash.CollectionChain<ts.Tuple2<String, Dynamic>>;
	function unset(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function update(unknown:Dynamic):lodash.ObjectChain<Dynamic>;
	function chain(unknown:Dynamic):LowdbAsync<SchemaT>;
	function commit(unknown:Dynamic):LowdbAsync<SchemaT>;
	function plant(unknown:Dynamic):LowdbAsync<SchemaT>;
	function reverse(unknown:Dynamic):LowdbAsync<SchemaT>;
	function toJSON(unknown:Dynamic):SchemaT;
	function value(unknown:Dynamic):SchemaT;
	function valueOf(unknown:Dynamic):SchemaT;
	function tap(unknown:Dynamic):LowdbAsync<SchemaT>;
	function thru<TResult>(unknown:Dynamic):lodash.ExpChain<TResult>;
	function camelCase(unknown:Dynamic):lodash.StringChain<String>;
	function capitalize(unknown:Dynamic):lodash.StringChain<Dynamic>;
	function deburr(unknown:Dynamic):lodash.StringChain<String>;
	function endsWith(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function escape(unknown:Dynamic):lodash.StringChain<String>;
	function escapeRegExp(unknown:Dynamic):lodash.StringChain<String>;
	function kebabCase(unknown:Dynamic):lodash.StringChain<String>;
	function lowerCase(unknown:Dynamic):lodash.StringChain<String>;
	function lowerFirst(unknown:Dynamic):lodash.StringChain<Dynamic>;
	function pad(unknown:Dynamic):lodash.StringChain<String>;
	function padEnd(unknown:Dynamic):lodash.StringChain<String>;
	function padStart(unknown:Dynamic):lodash.StringChain<String>;
	function parseInt(unknown:Dynamic):lodash.PrimitiveChain<Float>;
	function repeat(unknown:Dynamic):lodash.StringChain<String>;
	@:overload(function(unknown:Dynamic):lodash.StringChain<String> { })
	function replace(unknown:Dynamic):lodash.StringChain<String>;
	function snakeCase(unknown:Dynamic):lodash.StringChain<String>;
	function split(unknown:Dynamic):lodash.CollectionChain<String>;
	function startCase(unknown:Dynamic):lodash.StringChain<String>;
	function startsWith(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function template(unknown:Dynamic):lodash.FunctionChain<lodash.TemplateExecutor>;
	function toLower(unknown:Dynamic):lodash.StringChain<Dynamic>;
	function toUpper(unknown:Dynamic):lodash.StringChain<Dynamic>;
	function trim(unknown:Dynamic):lodash.StringChain<String>;
	function trimEnd(unknown:Dynamic):lodash.StringChain<String>;
	function trimStart(unknown:Dynamic):lodash.StringChain<String>;
	function truncate(unknown:Dynamic):lodash.StringChain<String>;
	function unescape(unknown:Dynamic):lodash.StringChain<String>;
	function upperCase(unknown:Dynamic):lodash.StringChain<String>;
	function upperFirst(unknown:Dynamic):lodash.StringChain<Dynamic>;
	function words(unknown:Dynamic):lodash.CollectionChain<String>;
	function attempt<TResult>(unknown:Dynamic):ts.AnyOf2<lodash.ObjectChain<js.lib.Error>, lodash.ExpChain<TResult>>;
	function bindAll(unknown:Dynamic):LowdbAsync<SchemaT>;
	function conforms(unknown:Dynamic):lodash.FunctionChain<(unknown:Dynamic) -> Bool>;
	function constant(unknown:Dynamic):lodash.FunctionChain<(unknown:Dynamic) -> SchemaT>;
	@:overload(function<TDefault>(unknown:Dynamic):lodash.ExpChain<Dynamic> { })
	function defaultTo(unknown:Dynamic):lodash.ExpChain<SchemaT>;
	function identity(unknown:Dynamic):LowdbAsync<SchemaT>;
	function matches<V>(unknown:Dynamic):lodash.FunctionChain<(unknown:Dynamic) -> Bool>;
	@:overload(function<SrcValue, Value>(unknown:Dynamic):lodash.FunctionChain<(unknown:Dynamic) -> Bool> { })
	function matchesProperty<SrcValue>(unknown:Dynamic):lodash.FunctionChain<(unknown:Dynamic) -> Bool>;
	function method(unknown:Dynamic):lodash.FunctionChain<(unknown:Dynamic) -> Dynamic>;
	function methodOf(unknown:Dynamic):lodash.LoDashExplicitWrapper<(unknown:Dynamic) -> Dynamic>;
	@:overload(function(unknown:Dynamic):lodash.LoDashExplicitWrapper<lodash.LoDashStatic> { })
	function mixin(unknown:Dynamic):LowdbAsync<SchemaT>;
	function noConflict(unknown:Dynamic):lodash.LoDashExplicitWrapper<lodash.LoDashStatic>;
	function noop(unknown:Dynamic):lodash.PrimitiveChain<Null<Any>>;
	function nthArg(unknown:Dynamic):lodash.FunctionChain<(unknown:Dynamic) -> Dynamic>;
	function property<TObj, TResult>(unknown:Dynamic):lodash.FunctionChain<(unknown:Dynamic) -> TResult>;
	function propertyOf(unknown:Dynamic):lodash.LoDashExplicitWrapper<(unknown:Dynamic) -> Dynamic>;
	function range(unknown:Dynamic):lodash.CollectionChain<Float>;
	function rangeRight(unknown:Dynamic):lodash.CollectionChain<Float>;
	function stubArray(unknown:Dynamic):lodash.CollectionChain<Dynamic>;
	@:overload(function(unknown:Dynamic):lodash.LoDashExplicitWrapper<Bool> { })
	function stubFalse(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	function stubObject(unknown:Dynamic):lodash.LoDashExplicitWrapper<Dynamic>;
	function stubString(unknown:Dynamic):lodash.StringChain<String>;
	@:overload(function(unknown:Dynamic):lodash.LoDashExplicitWrapper<Bool> { })
	function stubTrue(unknown:Dynamic):lodash.PrimitiveChain<Bool>;
	@:overload(function(unknown:Dynamic):lodash.CollectionChain<Float> { })
	function times<TResult>(unknown:Dynamic):lodash.CollectionChain<TResult>;
	function toPath(unknown:Dynamic):lodash.CollectionChain<String>;
	function uniqueId(unknown:Dynamic):lodash.StringChain<String>;
};
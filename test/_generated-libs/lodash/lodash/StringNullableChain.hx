package lodash;

typedef StringNullableChain = {
	function first(unknown:Dynamic):StringNullableChain;
	function flatten(unknown:Dynamic):CollectionChain<String>;
	function head(unknown:Dynamic):StringNullableChain;
	function join(unknown:Dynamic):StringChain<String>;
	function last(unknown:Dynamic):StringNullableChain;
	function countBy(unknown:Dynamic):ObjectChain<Dictionary<Float>>;
	dynamic function each(unknown:Dynamic):StringNullableChain;
	dynamic function eachRight(unknown:Dynamic):StringNullableChain;
	function filter(unknown:Dynamic):CollectionChain<String>;
	@:overload(function(unknown:Dynamic):CollectionChain<String> { })
	function flatMap<TResult>(unknown:Dynamic):CollectionChain<TResult>;
	@:overload(function(unknown:Dynamic):CollectionChain<String> { })
	function flatMapDeep<TResult>(unknown:Dynamic):CollectionChain<TResult>;
	@:overload(function(unknown:Dynamic):CollectionChain<String> { })
	function flatMapDepth<TResult>(unknown:Dynamic):CollectionChain<TResult>;
	function forEach(unknown:Dynamic):StringNullableChain;
	function forEachRight(unknown:Dynamic):StringNullableChain;
	function groupBy(unknown:Dynamic):ObjectChain<Dictionary<Array<String>>>;
	function keyBy(unknown:Dynamic):ObjectChain<Dictionary<String>>;
	@:overload(function(unknown:Dynamic):CollectionChain<String> { })
	function map<TResult>(unknown:Dynamic):CollectionChain<TResult>;
	function partition(unknown:Dynamic):LoDashExplicitWrapper<ts.Tuple2<Array<String>, Array<String>>>;
	function reject(unknown:Dynamic):CollectionChain<String>;
	function sample(unknown:Dynamic):StringNullableChain;
	function sampleSize(unknown:Dynamic):CollectionChain<String>;
	function shuffle(unknown:Dynamic):CollectionChain<String>;
	function castArray(unknown:Dynamic):CollectionChain<Null<String>>;
	function toArray(unknown:Dynamic):CollectionChain<String>;
	@:overload(function(unknown:Dynamic):StringChain<String> { })
	function get(unknown:Dynamic):StringNullableChain;
	function invertBy(unknown:Dynamic):ObjectChain<Dictionary<Array<String>>>;
	@:overload(function(unknown:Dynamic):ObjectChain<NumericDictionary<String>> { })
	function mapValues<TResult>(unknown:Dynamic):ObjectChain<NumericDictionary<TResult>>;
	function values(unknown:Dynamic):CollectionChain<String>;
	function valuesIn(unknown:Dynamic):CollectionChain<String>;
	function iteratee(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Dynamic>;
	@:overload(function<TResult>(unknown:Dynamic):CollectionChain<TResult> { })
	function invokeMap(unknown:Dynamic):CollectionChain<Dynamic>;
	function size(unknown:Dynamic):PrimitiveChain<Float>;
	function now(unknown:Dynamic):PrimitiveChain<Float>;
	function bind(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Dynamic>;
	function bindKey(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Dynamic>;
	function defer(unknown:Dynamic):PrimitiveChain<Float>;
	function delay(unknown:Dynamic):PrimitiveChain<Float>;
	function wrap<TArgs, TResult>(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> TResult>;
	function clone(unknown:Dynamic):StringNullableChain;
	function cloneDeep(unknown:Dynamic):StringNullableChain;
	@:overload(function(unknown:Dynamic):StringNullableChain { })
	function cloneDeepWith(unknown:Dynamic):LoDashExplicitWrapper<Dynamic>;
	@:overload(function<TResult>(unknown:Dynamic):ts.AnyOf2<StringChain<String>, ExpChain<TResult>> { })
	@:overload(function(unknown:Dynamic):StringNullableChain { })
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
	function forIn(unknown:Dynamic):StringNullableChain;
	function forInRight(unknown:Dynamic):StringNullableChain;
	function forOwn(unknown:Dynamic):StringNullableChain;
	function forOwnRight(unknown:Dynamic):StringNullableChain;
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
	function set(unknown:Dynamic):StringNullableChain;
	@:overload(function<TResult>(unknown:Dynamic):ExpChain<TResult> { })
	function setWith(unknown:Dynamic):StringNullableChain;
	function toPairs(unknown:Dynamic):CollectionChain<ts.Tuple2<String, Dynamic>>;
	function toPairsIn(unknown:Dynamic):CollectionChain<ts.Tuple2<String, Dynamic>>;
	function unset(unknown:Dynamic):PrimitiveChain<Bool>;
	function update(unknown:Dynamic):ObjectChain<Dynamic>;
	function chain(unknown:Dynamic):StringNullableChain;
	function commit(unknown:Dynamic):StringNullableChain;
	function plant(unknown:Dynamic):StringNullableChain;
	function reverse(unknown:Dynamic):StringNullableChain;
	function toJSON(unknown:Dynamic):Null<String>;
	function value(unknown:Dynamic):Null<String>;
	function valueOf(unknown:Dynamic):Null<String>;
	function tap(unknown:Dynamic):StringNullableChain;
	function thru<TResult>(unknown:Dynamic):ExpChain<TResult>;
	function camelCase(unknown:Dynamic):StringChain<String>;
	function capitalize(unknown:Dynamic):StringChain<String>;
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
	function bindAll(unknown:Dynamic):StringNullableChain;
	function conforms(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Bool>;
	function constant(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Null<String>>;
	@:overload(function<TDefault>(unknown:Dynamic):ts.AnyOf2<StringChain<String>, ExpChain<TDefault>> { })
	function defaultTo(unknown:Dynamic):StringChain<String>;
	function identity(unknown:Dynamic):StringNullableChain;
	function matches<V>(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Bool>;
	@:overload(function<SrcValue, Value>(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Bool> { })
	function matchesProperty<SrcValue>(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Bool>;
	function method(unknown:Dynamic):FunctionChain<(unknown:Dynamic) -> Dynamic>;
	function methodOf(unknown:Dynamic):LoDashExplicitWrapper<(unknown:Dynamic) -> Dynamic>;
	@:overload(function(unknown:Dynamic):LoDashExplicitWrapper<LoDashStatic> { })
	function mixin(unknown:Dynamic):StringNullableChain;
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
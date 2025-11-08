package lodash;

typedef StringChain<T> = {
	function first():StringNullableChain;
	function flatten():CollectionChain<String>;
	function head():StringNullableChain;
	function join(?separator:String):StringChain<String>;
	function last():StringNullableChain;
	function countBy(?iteratee:ValueIteratee<String>):ObjectChain<Dictionary<Float>>;
	dynamic function each(?iteratee:StringIterator<Dynamic>):StringChain<String>;
	dynamic function eachRight(?iteratee:StringIterator<Dynamic>):StringChain<String>;
	function filter(?predicate:StringIterator<Bool>):CollectionChain<String>;
	@:overload(function():CollectionChain<String> { })
	function flatMap<TResult>(iteratee:StringIterator<Many<TResult>>):CollectionChain<TResult>;
	@:overload(function():CollectionChain<String> { })
	function flatMapDeep<TResult>(iteratee:StringIterator<ts.AnyOf2<ListOfRecursiveArraysOrValues<TResult>, TResult>>):CollectionChain<TResult>;
	@:overload(function(?depth:Float):CollectionChain<String> { })
	function flatMapDepth<TResult>(iteratee:StringIterator<ts.AnyOf2<ListOfRecursiveArraysOrValues<TResult>, TResult>>, ?depth:Float):CollectionChain<TResult>;
	function forEach(?iteratee:StringIterator<Dynamic>):StringChain<String>;
	function forEachRight(?iteratee:StringIterator<Dynamic>):StringChain<String>;
	function groupBy(?iteratee:ValueIteratee<String>):ObjectChain<Dictionary<Array<String>>>;
	function includes(target:String, ?fromIndex:Float):PrimitiveChain<Bool>;
	function keyBy(?iteratee:ValueIterateeCustom<String, PropertyName>):ObjectChain<Dictionary<String>>;
	@:overload(function():CollectionChain<String> { })
	function map<TResult>(iteratee:StringIterator<TResult>):CollectionChain<TResult>;
	function partition(callback:StringIterator<Any>):LoDashExplicitWrapper<ts.Tuple2<Array<String>, Array<String>>>;
	function reject(?predicate:StringIterator<Bool>):CollectionChain<String>;
	function sample():StringNullableChain;
	function sampleSize(?n:Float):CollectionChain<String>;
	function shuffle():CollectionChain<String>;
	function castArray():CollectionChain<String>;
	function toArray():CollectionChain<String>;
	@:overload(function(path:ts.AnyOf2<Float, Array<Float>>, defaultValue:String):StringChain<String> { })
	function get(path:ts.AnyOf2<Float, Array<Float>>):StringChain<String>;
	function invertBy(?iteratee:ValueIteratee<String>):ObjectChain<Dictionary<Array<String>>>;
	@:overload(function():ObjectChain<NumericDictionary<String>> { })
	function mapValues<TResult>(callback:StringIterator<TResult>):ObjectChain<NumericDictionary<TResult>>;
	function values():CollectionChain<String>;
	function valuesIn():CollectionChain<String>;
	function iteratee():FunctionChain<(o:Dynamic) -> Dynamic>;
	@:overload(function<TResult>(method:(args:haxe.extern.Rest<Dynamic>) -> TResult, args:haxe.extern.Rest<Dynamic>):CollectionChain<TResult> { })
	function invokeMap(methodName:String, args:haxe.extern.Rest<Dynamic>):CollectionChain<Dynamic>;
	function size():PrimitiveChain<Float>;
	function now():PrimitiveChain<Float>;
	function bind(thisArg:Dynamic, partials:haxe.extern.Rest<Dynamic>):FunctionChain<(args:haxe.extern.Rest<Dynamic>) -> Dynamic>;
	function bindKey(key:String, partials:haxe.extern.Rest<Dynamic>):FunctionChain<(args:haxe.extern.Rest<Dynamic>) -> Dynamic>;
	function defer(args:haxe.extern.Rest<Dynamic>):PrimitiveChain<Float>;
	function delay(wait:Float, args:haxe.extern.Rest<Dynamic>):PrimitiveChain<Float>;
	function wrap<TArgs, TResult>(wrapper:(value:T, args:haxe.extern.Rest<TArgs>) -> TResult):FunctionChain<(args:haxe.extern.Rest<TArgs>) -> TResult>;
	function clone():StringChain<T>;
	function cloneDeep():StringChain<T>;
	@:overload(function():StringChain<T> { })
	function cloneDeepWith(customizer:CloneDeepWithCustomizer<T>):LoDashExplicitWrapper<Dynamic>;
	@:overload(function<TResult>(customizer:CloneWithCustomizer<T, Null<TResult>>):ts.AnyOf2<ExpChain<T>, ExpChain<TResult>> { })
	@:overload(function():StringChain<T> { })
	function cloneWith<TResult>(customizer:CloneWithCustomizer<T, TResult>):ExpChain<TResult>;
	function conformsTo(source:{ /** Returns a string representation of a string. **/ var toString : Dynamic; /** Returns the character at the specified index. **/ var charAt : Dynamic; /** Returns the Unicode value of the character at the specified location. **/ var charCodeAt : Dynamic; /** Returns a string that contains the concatenation of two or more strings. **/ var concat : Dynamic; /** Returns the position of the first occurrence of a substring. **/ var indexOf : Dynamic; /** Returns the last occurrence of a substring in the string. **/ var lastIndexOf : Dynamic; /** Determines whether two strings are equivalent in the current locale.Determines whether two strings are equivalent in the current or specified locale. **/ var localeCompare : Dynamic; /** Matches a string with a regular expression, and returns an array containing the results of that search.Matches a string or an object that supports being matched against, and returns an arraycontaining the results of that search, or null if no matches are found. **/ var match : Dynamic; /** Replaces text in a string, using a regular expression or search string.Passes a string and{@linkcodereplaceValue}to the `[Symbol.replace]` method on{@linkcodesearchValue}. This method is expected to implement its own replacement algorithm.Replaces text in a string, using an object that supports replacement within a string. **/ var replace : Dynamic; /** Finds the first substring match in a regular expression search. **/ var search : Dynamic; /** Returns a section of a string. **/ var slice : Dynamic; /** Split a string into substrings using the specified separator and return them as an array. **/ var split : Dynamic; /** Returns the substring at the specified location within a String object. **/ var substring : Dynamic; /** Converts all the alphabetic characters in a string to lowercase. **/ var toLowerCase : Dynamic; /** Converts all alphabetic characters to lowercase, taking into account the host environment's current locale. **/ var toLocaleLowerCase : Dynamic; /** Converts all the alphabetic characters in a string to uppercase. **/ var toUpperCase : Dynamic; /** Returns a string where all alphabetic characters have been converted to uppercase, taking into account the host environment's current locale. **/ var toLocaleUpperCase : Dynamic; /** Removes the leading and trailing white space and line terminator characters from a string. **/ var trim : Dynamic; /** Returns the length of a String object. **/ var length : Dynamic; /** Gets a substring beginning at the specified location and having the specified length. **/ var substr : Dynamic; /** Returns the primitive value of the specified object. **/ var valueOf : Dynamic; /** Returns a nonnegative integer Number less than 1114112 (0x110000) that is the code pointvalue of the UTF-16 encoded code point starting at the string element at position pos inthe String resulting from converting this object to a String.If there is no element at that position, the result is undefined.If a valid UTF-16 surrogate pair does not begin at pos, the result is the code unit at pos. **/ var codePointAt : Dynamic; /** Returns true if searchString appears as a substring of the result of converting thisobject to a String, at one or more positions that aregreater than or equal to position; otherwise, returns false. **/ var includes : Dynamic; /** Returns true if the sequence of elements of searchString converted to a String is thesame as the corresponding elements of this object (converted to a String) starting atendPosition – length(this). Otherwise returns false. **/ var endsWith : Dynamic; /** Returns the String value result of normalizing the string into the normalization formnamed by form as specified in Unicode Standard Annex #15, Unicode Normalization Forms. **/ var normalize : Dynamic; /** Returns a String value that is made from count copies appended together. If count is 0,the empty string is returned. **/ var repeat : Dynamic; /** Returns true if the sequence of elements of searchString converted to a String is thesame as the corresponding elements of this object (converted to a String) starting atposition. Otherwise returns false. **/ var startsWith : Dynamic; /** Returns an `<a>` HTML anchor element and sets the name attribute to the text value **/ var anchor : Dynamic; /** Returns a `<big>` HTML element **/ var big : Dynamic; /** Returns a `<blink>` HTML element **/ var blink : Dynamic; /** Returns a `<b>` HTML element **/ var bold : Dynamic; /** Returns a `<tt>` HTML element **/ var fixed : Dynamic; /** Returns a `<font>` HTML element and sets the color attribute value **/ var fontcolor : Dynamic; /** Returns a `<font>` HTML element and sets the size attribute value **/ var fontsize : Dynamic; /** Returns an `<i>` HTML element **/ var italics : Dynamic; /** Returns an `<a>` HTML element and sets the href attribute value **/ var link : Dynamic; /** Returns a `<small>` HTML element **/ var small : Dynamic; /** Returns a `<strike>` HTML element **/ var strike : Dynamic; /** Returns a `<sub>` HTML element **/ var sub : Dynamic; /** Returns a `<sup>` HTML element **/ var sup : Dynamic; }):PrimitiveChain<Bool>;
	function eq(other:Dynamic):PrimitiveChain<Bool>;
	function gt(other:Dynamic):PrimitiveChain<Bool>;
	function gte(other:Dynamic):PrimitiveChain<Bool>;
	function isArguments():PrimitiveChain<Bool>;
	function isArray():PrimitiveChain<Bool>;
	function isArrayBuffer():PrimitiveChain<Bool>;
	function isArrayLike():PrimitiveChain<Bool>;
	function isArrayLikeObject():PrimitiveChain<Bool>;
	function isBoolean():PrimitiveChain<Bool>;
	function isBuffer():PrimitiveChain<Bool>;
	function isDate():PrimitiveChain<Bool>;
	function isElement():PrimitiveChain<Bool>;
	function isEmpty():PrimitiveChain<Bool>;
	function isEqual(other:Dynamic):PrimitiveChain<Bool>;
	function isEqualWith(other:Dynamic, ?customizer:IsEqualCustomizer):PrimitiveChain<Bool>;
	function isError():PrimitiveChain<Bool>;
	function isFinite():PrimitiveChain<Bool>;
	function isFunction():PrimitiveChain<Bool>;
	function isInteger():PrimitiveChain<Bool>;
	function isLength():PrimitiveChain<Bool>;
	function isMap():PrimitiveChain<Bool>;
	function isMatch(source:Dynamic):PrimitiveChain<Bool>;
	function isMatchWith(source:Dynamic, customizer:IsMatchWithCustomizer):PrimitiveChain<Bool>;
	function isNaN():PrimitiveChain<Bool>;
	function isNative():PrimitiveChain<Bool>;
	function isNil():PrimitiveChain<Bool>;
	function isNull():PrimitiveChain<Bool>;
	function isNumber():PrimitiveChain<Bool>;
	function isObject():PrimitiveChain<Bool>;
	function isObjectLike():PrimitiveChain<Bool>;
	function isPlainObject():PrimitiveChain<Bool>;
	function isRegExp():PrimitiveChain<Bool>;
	function isSafeInteger():PrimitiveChain<Bool>;
	function isSet():PrimitiveChain<Bool>;
	function isString():PrimitiveChain<Bool>;
	function isSymbol():PrimitiveChain<Bool>;
	function isTypedArray():PrimitiveChain<Bool>;
	function isUndefined():PrimitiveChain<Bool>;
	function isWeakMap():PrimitiveChain<Bool>;
	function isWeakSet():PrimitiveChain<Bool>;
	function lt(other:Dynamic):PrimitiveChain<Bool>;
	function lte(other:Dynamic):PrimitiveChain<Bool>;
	function toFinite():PrimitiveChain<Float>;
	function toInteger():PrimitiveChain<Float>;
	function toLength():PrimitiveChain<Float>;
	function toNumber():PrimitiveChain<Float>;
	function toPlainObject():ObjectChain<Dynamic>;
	function toSafeInteger():PrimitiveChain<Float>;
	function add(addend:Float):PrimitiveChain<Float>;
	function ceil(?precision:Float):PrimitiveChain<Float>;
	function divide(divisor:Float):PrimitiveChain<Float>;
	function floor(?precision:Float):PrimitiveChain<Float>;
	function mean():PrimitiveChain<Float>;
	function multiply(multiplicand:Float):PrimitiveChain<Float>;
	function round(?precision:Float):PrimitiveChain<Float>;
	function subtract(subtrahend:Float):PrimitiveChain<Float>;
	function sum():PrimitiveChain<Float>;
	@:overload(function(upper:Float):PrimitiveChain<Float> { })
	function clamp(lower:Float, upper:Float):PrimitiveChain<Float>;
	function inRange(start:Float, ?end:Float):PrimitiveChain<Bool>;
	@:overload(function(max:Float, ?floating:Bool):PrimitiveChain<Float> { })
	function random(?floating:Bool):PrimitiveChain<Float>;
	function entries():CollectionChain<ts.Tuple2<String, Dynamic>>;
	function entriesIn():CollectionChain<ts.Tuple2<String, Dynamic>>;
	function findKey(?predicate:ObjectIteratee<T>):StringNullableChain;
	function findLastKey(?predicate:ObjectIteratee<T>):StringNullableChain;
	function forIn(?iteratee:ObjectIterator<T, Dynamic>):StringChain<T>;
	function forInRight(?iteratee:ObjectIterator<T, Dynamic>):StringChain<T>;
	function forOwn(?iteratee:ObjectIterator<T, Dynamic>):StringChain<T>;
	function forOwnRight(?iteratee:ObjectIterator<T, Dynamic>):StringChain<T>;
	function functions():CollectionChain<String>;
	function functionsIn():CollectionChain<String>;
	function has(path:PropertyPath):PrimitiveChain<Bool>;
	function hasIn(path:PropertyPath):PrimitiveChain<Bool>;
	function invert():ObjectChain<Dictionary<String>>;
	function invoke(path:PropertyPath, args:haxe.extern.Rest<Dynamic>):LoDashExplicitWrapper<Dynamic>;
	function keys():CollectionChain<String>;
	function keysIn():CollectionChain<String>;
	function result<TResult>(path:PropertyPath, ?defaultValue:ts.AnyOf2<(args:haxe.extern.Rest<Dynamic>) -> TResult, TResult>):ExpChain<TResult>;
	@:overload(function<TResult>(path:PropertyPath, value:Dynamic):ExpChain<TResult> { })
	function set(path:PropertyPath, value:Dynamic):StringChain<T>;
	@:overload(function<TResult>(path:PropertyPath, value:Dynamic, ?customizer:SetWithCustomizer<T>):ExpChain<TResult> { })
	function setWith(path:PropertyPath, value:Dynamic, ?customizer:SetWithCustomizer<T>):StringChain<T>;
	function toPairs():CollectionChain<ts.Tuple2<String, Dynamic>>;
	function toPairsIn():CollectionChain<ts.Tuple2<String, Dynamic>>;
	function unset(path:PropertyPath):PrimitiveChain<Bool>;
	function update(path:PropertyPath, updater:(value:Dynamic) -> Dynamic):ObjectChain<Dynamic>;
	function chain():StringChain<T>;
	function commit():StringChain<T>;
	function plant(value:Any):StringChain<T>;
	function reverse():StringChain<T>;
	function toJSON():T;
	function value():T;
	function valueOf():T;
	function tap(interceptor:(value:T) -> Void):StringChain<T>;
	function thru<TResult>(interceptor:(value:T) -> TResult):ExpChain<TResult>;
	function camelCase():StringChain<String>;
	function capitalize():StringChain<Dynamic>;
	function deburr():StringChain<String>;
	function endsWith(?target:String, ?position:Float):PrimitiveChain<Bool>;
	function escape():StringChain<String>;
	function escapeRegExp():StringChain<String>;
	function kebabCase():StringChain<String>;
	function lowerCase():StringChain<String>;
	function lowerFirst():StringChain<Dynamic>;
	function pad(?length:Float, ?chars:String):StringChain<String>;
	function padEnd(?length:Float, ?chars:String):StringChain<String>;
	function padStart(?length:Float, ?chars:String):StringChain<String>;
	function parseInt(?radix:Float):PrimitiveChain<Float>;
	function repeat(?n:Float):StringChain<String>;
	@:overload(function(replacement:ts.AnyOf2<String, ReplaceFunction>):StringChain<String> { })
	function replace(pattern:ts.AnyOf2<String, js.lib.RegExp>, replacement:ts.AnyOf2<String, ReplaceFunction>):StringChain<String>;
	function snakeCase():StringChain<String>;
	function split(?separator:ts.AnyOf2<String, js.lib.RegExp>, ?limit:Float):CollectionChain<String>;
	function startCase():StringChain<String>;
	function startsWith(?target:String, ?position:Float):PrimitiveChain<Bool>;
	function template(?options:TemplateOptions):FunctionChain<TemplateExecutor>;
	function toLower():StringChain<Dynamic>;
	function toUpper():StringChain<Dynamic>;
	function trim(?chars:String):StringChain<String>;
	function trimEnd(?chars:String):StringChain<String>;
	function trimStart(?chars:String):StringChain<String>;
	function truncate(?options:TruncateOptions):StringChain<String>;
	function unescape():StringChain<String>;
	function upperCase():StringChain<String>;
	function upperFirst():StringChain<Dynamic>;
	function words(?pattern:ts.AnyOf2<String, js.lib.RegExp>):CollectionChain<String>;
	function attempt<TResult>(args:haxe.extern.Rest<Dynamic>):ts.AnyOf2<ObjectChain<js.lib.Error>, ExpChain<TResult>>;
	function bindAll(methodNames:haxe.extern.Rest<Many<String>>):StringChain<T>;
	function conforms():FunctionChain<(value:{ /** Returns a string representation of a string. **/ var toString : Dynamic; /** Returns the character at the specified index. **/ var charAt : Dynamic; /** Returns the Unicode value of the character at the specified location. **/ var charCodeAt : Dynamic; /** Returns a string that contains the concatenation of two or more strings. **/ var concat : Dynamic; /** Returns the position of the first occurrence of a substring. **/ var indexOf : Dynamic; /** Returns the last occurrence of a substring in the string. **/ var lastIndexOf : Dynamic; /** Determines whether two strings are equivalent in the current locale.Determines whether two strings are equivalent in the current or specified locale. **/ var localeCompare : Dynamic; /** Matches a string with a regular expression, and returns an array containing the results of that search.Matches a string or an object that supports being matched against, and returns an arraycontaining the results of that search, or null if no matches are found. **/ var match : Dynamic; /** Replaces text in a string, using a regular expression or search string.Passes a string and{@linkcodereplaceValue}to the `[Symbol.replace]` method on{@linkcodesearchValue}. This method is expected to implement its own replacement algorithm.Replaces text in a string, using an object that supports replacement within a string. **/ var replace : Dynamic; /** Finds the first substring match in a regular expression search. **/ var search : Dynamic; /** Returns a section of a string. **/ var slice : Dynamic; /** Split a string into substrings using the specified separator and return them as an array. **/ var split : Dynamic; /** Returns the substring at the specified location within a String object. **/ var substring : Dynamic; /** Converts all the alphabetic characters in a string to lowercase. **/ var toLowerCase : Dynamic; /** Converts all alphabetic characters to lowercase, taking into account the host environment's current locale. **/ var toLocaleLowerCase : Dynamic; /** Converts all the alphabetic characters in a string to uppercase. **/ var toUpperCase : Dynamic; /** Returns a string where all alphabetic characters have been converted to uppercase, taking into account the host environment's current locale. **/ var toLocaleUpperCase : Dynamic; /** Removes the leading and trailing white space and line terminator characters from a string. **/ var trim : Dynamic; /** Returns the length of a String object. **/ var length : Dynamic; /** Gets a substring beginning at the specified location and having the specified length. **/ var substr : Dynamic; /** Returns the primitive value of the specified object. **/ var valueOf : Dynamic; /** Returns a nonnegative integer Number less than 1114112 (0x110000) that is the code pointvalue of the UTF-16 encoded code point starting at the string element at position pos inthe String resulting from converting this object to a String.If there is no element at that position, the result is undefined.If a valid UTF-16 surrogate pair does not begin at pos, the result is the code unit at pos. **/ var codePointAt : Dynamic; /** Returns true if searchString appears as a substring of the result of converting thisobject to a String, at one or more positions that aregreater than or equal to position; otherwise, returns false. **/ var includes : Dynamic; /** Returns true if the sequence of elements of searchString converted to a String is thesame as the corresponding elements of this object (converted to a String) starting atendPosition – length(this). Otherwise returns false. **/ var endsWith : Dynamic; /** Returns the String value result of normalizing the string into the normalization formnamed by form as specified in Unicode Standard Annex #15, Unicode Normalization Forms. **/ var normalize : Dynamic; /** Returns a String value that is made from count copies appended together. If count is 0,the empty string is returned. **/ var repeat : Dynamic; /** Returns true if the sequence of elements of searchString converted to a String is thesame as the corresponding elements of this object (converted to a String) starting atposition. Otherwise returns false. **/ var startsWith : Dynamic; /** Returns an `<a>` HTML anchor element and sets the name attribute to the text value **/ var anchor : Dynamic; /** Returns a `<big>` HTML element **/ var big : Dynamic; /** Returns a `<blink>` HTML element **/ var blink : Dynamic; /** Returns a `<b>` HTML element **/ var bold : Dynamic; /** Returns a `<tt>` HTML element **/ var fixed : Dynamic; /** Returns a `<font>` HTML element and sets the color attribute value **/ var fontcolor : Dynamic; /** Returns a `<font>` HTML element and sets the size attribute value **/ var fontsize : Dynamic; /** Returns an `<i>` HTML element **/ var italics : Dynamic; /** Returns an `<a>` HTML element and sets the href attribute value **/ var link : Dynamic; /** Returns a `<small>` HTML element **/ var small : Dynamic; /** Returns a `<strike>` HTML element **/ var strike : Dynamic; /** Returns a `<sub>` HTML element **/ var sub : Dynamic; /** Returns a `<sup>` HTML element **/ var sup : Dynamic; }) -> Bool>;
	function constant():FunctionChain<() -> T>;
	@:overload(function<TDefault>(defaultValue:TDefault):ExpChain<Dynamic> { })
	function defaultTo(defaultValue:T):ExpChain<T>;
	function identity():StringChain<T>;
	function matches<V>():FunctionChain<(value:V) -> Bool>;
	@:overload(function<SrcValue, Value>(srcValue:SrcValue):FunctionChain<(value:Value) -> Bool> { })
	function matchesProperty<SrcValue>(srcValue:SrcValue):FunctionChain<(value:Dynamic) -> Bool>;
	function method(args:haxe.extern.Rest<Dynamic>):FunctionChain<(object:Dynamic) -> Dynamic>;
	function methodOf(args:haxe.extern.Rest<Dynamic>):LoDashExplicitWrapper<(path:PropertyPath) -> Dynamic>;
	@:overload(function(?options:MixinOptions):LoDashExplicitWrapper<LoDashStatic> { })
	function mixin(source:Dictionary<(args:haxe.extern.Rest<Dynamic>) -> Dynamic>, ?options:MixinOptions):StringChain<T>;
	function noConflict():LoDashExplicitWrapper<LoDashStatic>;
	function noop(args:haxe.extern.Rest<Dynamic>):PrimitiveChain<Null<Any>>;
	function nthArg():FunctionChain<(args:haxe.extern.Rest<Dynamic>) -> Dynamic>;
	function property<TObj, TResult>():FunctionChain<(obj:TObj) -> TResult>;
	function propertyOf():LoDashExplicitWrapper<(path:PropertyPath) -> Dynamic>;
	function range(?end:Float, ?step:Float):CollectionChain<Float>;
	function rangeRight(?end:Float, ?step:Float):CollectionChain<Float>;
	function stubArray():CollectionChain<Dynamic>;
	@:overload(function():LoDashExplicitWrapper<Bool> { })
	function stubFalse():PrimitiveChain<Bool>;
	function stubObject():LoDashExplicitWrapper<Dynamic>;
	function stubString():StringChain<String>;
	@:overload(function():LoDashExplicitWrapper<Bool> { })
	function stubTrue():PrimitiveChain<Bool>;
	@:overload(function():CollectionChain<Float> { })
	function times<TResult>(iteratee:(num:Float) -> TResult):CollectionChain<TResult>;
	function toPath():CollectionChain<String>;
	function uniqueId():StringChain<String>;
};
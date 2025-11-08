package global._;

typedef String_<T> = {
	function first():Null<String>;
	function flatten():Collection<String>;
	function head():Null<String>;
	function join(?separator:String):String;
	function last():Null<String>;
	function countBy(?iteratee:ValueIteratee<String>):Object<Dictionary<Float>>;
	dynamic function each(?iteratee:StringIterator<Dynamic>):String_<String>;
	dynamic function eachRight(?iteratee:StringIterator<Dynamic>):String_<String>;
	function filter(?predicate:StringIterator<Bool>):Collection<String>;
	@:overload(function():Collection<String> { })
	function flatMap<TResult>(iteratee:StringIterator<Many<TResult>>):Collection<TResult>;
	@:overload(function():Collection<String> { })
	function flatMapDeep<TResult>(iteratee:StringIterator<ts.AnyOf2<ListOfRecursiveArraysOrValues<TResult>, TResult>>):Collection<TResult>;
	@:overload(function(?depth:Float):Collection<String> { })
	function flatMapDepth<TResult>(iteratee:StringIterator<ts.AnyOf2<ListOfRecursiveArraysOrValues<TResult>, TResult>>, ?depth:Float):Collection<TResult>;
	function forEach(?iteratee:StringIterator<Dynamic>):String_<String>;
	function forEachRight(?iteratee:StringIterator<Dynamic>):String_<String>;
	function groupBy(?iteratee:ValueIteratee<String>):Object<Dictionary<Array<String>>>;
	function includes(target:String, ?fromIndex:Float):Bool;
	function keyBy(?iteratee:ValueIterateeCustom<String, PropertyName>):Object<Dictionary<String>>;
	@:overload(function():Collection<String> { })
	function map<TResult>(iteratee:StringIterator<TResult>):Collection<TResult>;
	function partition(callback:StringIterator<Any>):LoDashImplicitWrapper<ts.Tuple2<Array<String>, Array<String>>>;
	function reject(?predicate:StringIterator<Bool>):Collection<String>;
	function sample():Null<String>;
	function sampleSize(?n:Float):Collection<String>;
	function shuffle():Collection<String>;
	function castArray():Collection<String>;
	function toArray():Collection<String>;
	@:overload(function(path:ts.AnyOf2<Float, Array<Float>>, defaultValue:String):String { })
	function get(path:ts.AnyOf2<Float, Array<Float>>):String;
	function invertBy(?iteratee:ValueIteratee<String>):Object<Dictionary<Array<String>>>;
	@:overload(function():Object<NumericDictionary<String>> { })
	function mapValues<TResult>(callback:StringIterator<TResult>):Object<NumericDictionary<TResult>>;
	function values():Collection<String>;
	function valuesIn():Collection<String>;
	function chain<T>():StringChain<T>;
	function iteratee():Function<(o:Dynamic) -> Dynamic>;
	@:overload(function<TResult>(method:(args:haxe.extern.Rest<Dynamic>) -> TResult, args:haxe.extern.Rest<Dynamic>):Collection<TResult> { })
	function invokeMap(methodName:String, args:haxe.extern.Rest<Dynamic>):Collection<Dynamic>;
	function size():Float;
	function now():Float;
	function bind(thisArg:Dynamic, partials:haxe.extern.Rest<Dynamic>):Function<(args:haxe.extern.Rest<Dynamic>) -> Dynamic>;
	function bindKey(key:String, partials:haxe.extern.Rest<Dynamic>):Function<(args:haxe.extern.Rest<Dynamic>) -> Dynamic>;
	function defer(args:haxe.extern.Rest<Dynamic>):Primitive<Float>;
	function delay(wait:Float, args:haxe.extern.Rest<Dynamic>):Primitive<Float>;
	function wrap<TArgs, TResult>(wrapper:(value:T, args:haxe.extern.Rest<TArgs>) -> TResult):Function<(args:haxe.extern.Rest<TArgs>) -> TResult>;
	function clone():T;
	function cloneDeep():T;
	@:overload(function():T { })
	function cloneDeepWith(customizer:CloneDeepWithCustomizer<T>):Dynamic;
	@:overload(function<TResult>(customizer:CloneWithCustomizer<T, Null<TResult>>):ts.AnyOf2<T, TResult> { })
	@:overload(function():T { })
	function cloneWith<TResult>(customizer:CloneWithCustomizer<T, TResult>):TResult;
	function conformsTo(source:{ /** Returns a string representation of a string. **/ var toString : Dynamic; /** Returns the character at the specified index. **/ var charAt : Dynamic; /** Returns the Unicode value of the character at the specified location. **/ var charCodeAt : Dynamic; /** Returns a string that contains the concatenation of two or more strings. **/ var concat : Dynamic; /** Returns the position of the first occurrence of a substring. **/ var indexOf : Dynamic; /** Returns the last occurrence of a substring in the string. **/ var lastIndexOf : Dynamic; /** Determines whether two strings are equivalent in the current locale.Determines whether two strings are equivalent in the current or specified locale. **/ var localeCompare : Dynamic; /** Matches a string with a regular expression, and returns an array containing the results of that search.Matches a string or an object that supports being matched against, and returns an arraycontaining the results of that search, or null if no matches are found. **/ var match : Dynamic; /** Replaces text in a string, using a regular expression or search string.Passes a string and{@linkcodereplaceValue}to the `[Symbol.replace]` method on{@linkcodesearchValue}. This method is expected to implement its own replacement algorithm.Replaces text in a string, using an object that supports replacement within a string. **/ var replace : Dynamic; /** Finds the first substring match in a regular expression search. **/ var search : Dynamic; /** Returns a section of a string. **/ var slice : Dynamic; /** Split a string into substrings using the specified separator and return them as an array. **/ var split : Dynamic; /** Returns the substring at the specified location within a String object. **/ var substring : Dynamic; /** Converts all the alphabetic characters in a string to lowercase. **/ var toLowerCase : Dynamic; /** Converts all alphabetic characters to lowercase, taking into account the host environment's current locale. **/ var toLocaleLowerCase : Dynamic; /** Converts all the alphabetic characters in a string to uppercase. **/ var toUpperCase : Dynamic; /** Returns a string where all alphabetic characters have been converted to uppercase, taking into account the host environment's current locale. **/ var toLocaleUpperCase : Dynamic; /** Removes the leading and trailing white space and line terminator characters from a string. **/ var trim : Dynamic; /** Returns the length of a String object. **/ var length : Dynamic; /** Gets a substring beginning at the specified location and having the specified length. **/ var substr : Dynamic; /** Returns the primitive value of the specified object. **/ var valueOf : Dynamic; /** Returns a nonnegative integer Number less than 1114112 (0x110000) that is the code pointvalue of the UTF-16 encoded code point starting at the string element at position pos inthe String resulting from converting this object to a String.If there is no element at that position, the result is undefined.If a valid UTF-16 surrogate pair does not begin at pos, the result is the code unit at pos. **/ var codePointAt : Dynamic; /** Returns true if searchString appears as a substring of the result of converting thisobject to a String, at one or more positions that aregreater than or equal to position; otherwise, returns false. **/ var includes : Dynamic; /** Returns true if the sequence of elements of searchString converted to a String is thesame as the corresponding elements of this object (converted to a String) starting atendPosition – length(this). Otherwise returns false. **/ var endsWith : Dynamic; /** Returns the String value result of normalizing the string into the normalization formnamed by form as specified in Unicode Standard Annex #15, Unicode Normalization Forms. **/ var normalize : Dynamic; /** Returns a String value that is made from count copies appended together. If count is 0,the empty string is returned. **/ var repeat : Dynamic; /** Returns true if the sequence of elements of searchString converted to a String is thesame as the corresponding elements of this object (converted to a String) starting atposition. Otherwise returns false. **/ var startsWith : Dynamic; /** Returns an `<a>` HTML anchor element and sets the name attribute to the text value **/ var anchor : Dynamic; /** Returns a `<big>` HTML element **/ var big : Dynamic; /** Returns a `<blink>` HTML element **/ var blink : Dynamic; /** Returns a `<b>` HTML element **/ var bold : Dynamic; /** Returns a `<tt>` HTML element **/ var fixed : Dynamic; /** Returns a `<font>` HTML element and sets the color attribute value **/ var fontcolor : Dynamic; /** Returns a `<font>` HTML element and sets the size attribute value **/ var fontsize : Dynamic; /** Returns an `<i>` HTML element **/ var italics : Dynamic; /** Returns an `<a>` HTML element and sets the href attribute value **/ var link : Dynamic; /** Returns a `<small>` HTML element **/ var small : Dynamic; /** Returns a `<strike>` HTML element **/ var strike : Dynamic; /** Returns a `<sub>` HTML element **/ var sub : Dynamic; /** Returns a `<sup>` HTML element **/ var sup : Dynamic; }):Bool;
	function eq(other:Dynamic):Bool;
	function gt(other:Dynamic):Bool;
	function gte(other:Dynamic):Bool;
	function isArguments():Bool;
	function isArray():Bool;
	function isArrayBuffer():Bool;
	function isArrayLike():Bool;
	function isArrayLikeObject():Bool;
	function isBoolean():Bool;
	function isBuffer():Bool;
	function isDate():Bool;
	function isElement():Bool;
	function isEmpty():Bool;
	function isEqual(other:Dynamic):Bool;
	function isEqualWith(other:Dynamic, ?customizer:IsEqualCustomizer):Bool;
	function isError():Bool;
	function isFinite():Bool;
	function isFunction():Bool;
	function isInteger():Bool;
	function isLength():Bool;
	function isMap():Bool;
	function isMatch(source:Dynamic):Bool;
	function isMatchWith(source:Dynamic, customizer:IsMatchWithCustomizer):Bool;
	function isNaN():Bool;
	function isNative():Bool;
	function isNil():Bool;
	function isNull():Bool;
	function isNumber():Bool;
	function isObject():Bool;
	function isObjectLike():Bool;
	function isPlainObject():Bool;
	function isRegExp():Bool;
	function isSafeInteger():Bool;
	function isSet():Bool;
	function isString():Bool;
	function isSymbol():Bool;
	function isTypedArray():Bool;
	function isUndefined():Bool;
	function isWeakMap():Bool;
	function isWeakSet():Bool;
	function lt(other:Dynamic):Bool;
	function lte(other:Dynamic):Bool;
	function toFinite():Float;
	function toInteger():Float;
	function toLength():Float;
	function toNumber():Float;
	function toPlainObject():Object<Dynamic>;
	function toSafeInteger():Float;
	function add(addend:Float):Float;
	function ceil(?precision:Float):Float;
	function divide(divisor:Float):Float;
	function floor(?precision:Float):Float;
	function mean():Float;
	function multiply(multiplicand:Float):Float;
	function round(?precision:Float):Float;
	function subtract(subtrahend:Float):Float;
	function sum():Float;
	@:overload(function(upper:Float):Float { })
	function clamp(lower:Float, upper:Float):Float;
	function inRange(start:Float, ?end:Float):Bool;
	@:overload(function(max:Float, ?floating:Bool):Float { })
	function random(?floating:Bool):Float;
	function entries():Collection<ts.Tuple2<String, Dynamic>>;
	function entriesIn():Collection<ts.Tuple2<String, Dynamic>>;
	function findKey(?predicate:ObjectIteratee<T>):Null<String>;
	function findLastKey(?predicate:ObjectIteratee<T>):Null<String>;
	function forIn(?iteratee:ObjectIterator<T, Dynamic>):String_<T>;
	function forInRight(?iteratee:ObjectIterator<T, Dynamic>):String_<T>;
	function forOwn(?iteratee:ObjectIterator<T, Dynamic>):String_<T>;
	function forOwnRight(?iteratee:ObjectIterator<T, Dynamic>):String_<T>;
	function functions():Collection<String>;
	function functionsIn():Collection<String>;
	function has(path:PropertyPath):Bool;
	function hasIn(path:PropertyPath):Bool;
	function invert():Object<Dictionary<String>>;
	function invoke(path:PropertyPath, args:haxe.extern.Rest<Dynamic>):Dynamic;
	function keys():Collection<String>;
	function keysIn():Collection<String>;
	function result<TResult>(path:PropertyPath, ?defaultValue:ts.AnyOf2<(args:haxe.extern.Rest<Dynamic>) -> TResult, TResult>):TResult;
	@:overload(function<TResult>(path:PropertyPath, value:Dynamic):ImpChain<TResult> { })
	function set(path:PropertyPath, value:Dynamic):String_<T>;
	@:overload(function<TResult>(path:PropertyPath, value:Dynamic, ?customizer:SetWithCustomizer<T>):ImpChain<TResult> { })
	function setWith(path:PropertyPath, value:Dynamic, ?customizer:SetWithCustomizer<T>):String_<T>;
	function toPairs():Collection<ts.Tuple2<String, Dynamic>>;
	function toPairsIn():Collection<ts.Tuple2<String, Dynamic>>;
	function unset(path:PropertyPath):Primitive<Bool>;
	function update(path:PropertyPath, updater:(value:Dynamic) -> Dynamic):Object<Dynamic>;
	function commit():String_<T>;
	function plant(value:Any):String_<T>;
	function reverse():String_<T>;
	function toJSON():T;
	function value():T;
	function valueOf():T;
	function tap(interceptor:(value:T) -> Void):String_<T>;
	function thru<TResult>(interceptor:(value:T) -> TResult):ImpChain<TResult>;
	function camelCase():String;
	function capitalize():Dynamic;
	function deburr():String;
	function endsWith(?target:String, ?position:Float):Bool;
	function escape():String;
	function escapeRegExp():String;
	function kebabCase():String;
	function lowerCase():String;
	function lowerFirst():Dynamic;
	function pad(?length:Float, ?chars:String):String;
	function padEnd(?length:Float, ?chars:String):String;
	function padStart(?length:Float, ?chars:String):String;
	function parseInt(?radix:Float):Float;
	function repeat(?n:Float):String;
	@:overload(function(replacement:ts.AnyOf2<String, ReplaceFunction>):String { })
	function replace(pattern:ts.AnyOf2<String, js.lib.RegExp>, replacement:ts.AnyOf2<String, ReplaceFunction>):String;
	function snakeCase():String;
	function split(?separator:ts.AnyOf2<String, js.lib.RegExp>, ?limit:Float):Collection<String>;
	function startCase():String;
	function startsWith(?target:String, ?position:Float):Bool;
	function template(?options:TemplateOptions):TemplateExecutor;
	function toLower():Dynamic;
	function toUpper():Dynamic;
	function trim(?chars:String):String;
	function trimEnd(?chars:String):String;
	function trimStart(?chars:String):String;
	function truncate(?options:TruncateOptions):String;
	function unescape():String;
	function upperCase():String;
	function upperFirst():Dynamic;
	function words(?pattern:ts.AnyOf2<String, js.lib.RegExp>):Collection<String>;
	function attempt<TResult>(args:haxe.extern.Rest<Dynamic>):ts.AnyOf2<js.lib.Error, TResult>;
	function bindAll(methodNames:haxe.extern.Rest<Many<String>>):String_<T>;
	function conforms():Function<(value:{ /** Returns a string representation of a string. **/ var toString : Dynamic; /** Returns the character at the specified index. **/ var charAt : Dynamic; /** Returns the Unicode value of the character at the specified location. **/ var charCodeAt : Dynamic; /** Returns a string that contains the concatenation of two or more strings. **/ var concat : Dynamic; /** Returns the position of the first occurrence of a substring. **/ var indexOf : Dynamic; /** Returns the last occurrence of a substring in the string. **/ var lastIndexOf : Dynamic; /** Determines whether two strings are equivalent in the current locale.Determines whether two strings are equivalent in the current or specified locale. **/ var localeCompare : Dynamic; /** Matches a string with a regular expression, and returns an array containing the results of that search.Matches a string or an object that supports being matched against, and returns an arraycontaining the results of that search, or null if no matches are found. **/ var match : Dynamic; /** Replaces text in a string, using a regular expression or search string.Passes a string and{@linkcodereplaceValue}to the `[Symbol.replace]` method on{@linkcodesearchValue}. This method is expected to implement its own replacement algorithm.Replaces text in a string, using an object that supports replacement within a string. **/ var replace : Dynamic; /** Finds the first substring match in a regular expression search. **/ var search : Dynamic; /** Returns a section of a string. **/ var slice : Dynamic; /** Split a string into substrings using the specified separator and return them as an array. **/ var split : Dynamic; /** Returns the substring at the specified location within a String object. **/ var substring : Dynamic; /** Converts all the alphabetic characters in a string to lowercase. **/ var toLowerCase : Dynamic; /** Converts all alphabetic characters to lowercase, taking into account the host environment's current locale. **/ var toLocaleLowerCase : Dynamic; /** Converts all the alphabetic characters in a string to uppercase. **/ var toUpperCase : Dynamic; /** Returns a string where all alphabetic characters have been converted to uppercase, taking into account the host environment's current locale. **/ var toLocaleUpperCase : Dynamic; /** Removes the leading and trailing white space and line terminator characters from a string. **/ var trim : Dynamic; /** Returns the length of a String object. **/ var length : Dynamic; /** Gets a substring beginning at the specified location and having the specified length. **/ var substr : Dynamic; /** Returns the primitive value of the specified object. **/ var valueOf : Dynamic; /** Returns a nonnegative integer Number less than 1114112 (0x110000) that is the code pointvalue of the UTF-16 encoded code point starting at the string element at position pos inthe String resulting from converting this object to a String.If there is no element at that position, the result is undefined.If a valid UTF-16 surrogate pair does not begin at pos, the result is the code unit at pos. **/ var codePointAt : Dynamic; /** Returns true if searchString appears as a substring of the result of converting thisobject to a String, at one or more positions that aregreater than or equal to position; otherwise, returns false. **/ var includes : Dynamic; /** Returns true if the sequence of elements of searchString converted to a String is thesame as the corresponding elements of this object (converted to a String) starting atendPosition – length(this). Otherwise returns false. **/ var endsWith : Dynamic; /** Returns the String value result of normalizing the string into the normalization formnamed by form as specified in Unicode Standard Annex #15, Unicode Normalization Forms. **/ var normalize : Dynamic; /** Returns a String value that is made from count copies appended together. If count is 0,the empty string is returned. **/ var repeat : Dynamic; /** Returns true if the sequence of elements of searchString converted to a String is thesame as the corresponding elements of this object (converted to a String) starting atposition. Otherwise returns false. **/ var startsWith : Dynamic; /** Returns an `<a>` HTML anchor element and sets the name attribute to the text value **/ var anchor : Dynamic; /** Returns a `<big>` HTML element **/ var big : Dynamic; /** Returns a `<blink>` HTML element **/ var blink : Dynamic; /** Returns a `<b>` HTML element **/ var bold : Dynamic; /** Returns a `<tt>` HTML element **/ var fixed : Dynamic; /** Returns a `<font>` HTML element and sets the color attribute value **/ var fontcolor : Dynamic; /** Returns a `<font>` HTML element and sets the size attribute value **/ var fontsize : Dynamic; /** Returns an `<i>` HTML element **/ var italics : Dynamic; /** Returns an `<a>` HTML element and sets the href attribute value **/ var link : Dynamic; /** Returns a `<small>` HTML element **/ var small : Dynamic; /** Returns a `<strike>` HTML element **/ var strike : Dynamic; /** Returns a `<sub>` HTML element **/ var sub : Dynamic; /** Returns a `<sup>` HTML element **/ var sup : Dynamic; }) -> Bool>;
	function constant():Function<() -> T>;
	@:overload(function<TDefault>(defaultValue:TDefault):Dynamic { })
	function defaultTo(defaultValue:T):T;
	function identity():T;
	function matches<V>():Function<(value:V) -> Bool>;
	@:overload(function<SrcValue, Value>(srcValue:SrcValue):Function<(value:Value) -> Bool> { })
	function matchesProperty<SrcValue>(srcValue:SrcValue):Function<(value:Dynamic) -> Bool>;
	function method(args:haxe.extern.Rest<Dynamic>):Function<(object:Dynamic) -> Dynamic>;
	function methodOf(args:haxe.extern.Rest<Dynamic>):LoDashImplicitWrapper<(path:PropertyPath) -> Dynamic>;
	@:overload(function(?options:MixinOptions):LoDashImplicitWrapper<LoDashStatic> { })
	function mixin(source:Dictionary<(args:haxe.extern.Rest<Dynamic>) -> Dynamic>, ?options:MixinOptions):String_<T>;
	function noConflict():LoDashStatic;
	function noop(args:haxe.extern.Rest<Dynamic>):Void;
	function nthArg():Function<(args:haxe.extern.Rest<Dynamic>) -> Dynamic>;
	function property<TObj, TResult>():Function<(obj:TObj) -> TResult>;
	function propertyOf():LoDashImplicitWrapper<(path:PropertyPath) -> Dynamic>;
	function range(?end:Float, ?step:Float):Collection<Float>;
	function rangeRight(?end:Float, ?step:Float):Collection<Float>;
	function runInContext():LoDashStatic;
	function stubArray():Array<Dynamic>;
	@:overload(function():Bool { })
	function stubFalse():Bool;
	function stubObject():Dynamic;
	function stubString():String;
	@:overload(function():Bool { })
	function stubTrue():Bool;
	@:overload(function():Array<Float> { })
	function times<TResult>(iteratee:(num:Float) -> TResult):Array<TResult>;
	function toPath():Collection<String>;
	function uniqueId():String;
};
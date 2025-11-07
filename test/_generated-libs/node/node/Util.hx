package node;

@:jsRequire("util") @valueModuleOnly extern class Util {
	static function format(unknown:Dynamic):String;
	static function formatWithOptions(unknown:Dynamic):String;
	static function debug(unknown:Dynamic):Void;
	static function error(unknown:Dynamic):Void;
	static function puts(unknown:Dynamic):Void;
	static function print(unknown:Dynamic):Void;
	static function log(unknown:Dynamic):Void;
	@:overload(function(unknown:Dynamic):String { })
	static function inspect(unknown:Dynamic):String;
	static function isArray(unknown:Dynamic):Bool;
	static function isRegExp(unknown:Dynamic):Bool;
	static function isDate(unknown:Dynamic):Bool;
	static function isError(unknown:Dynamic):Bool;
	static function inherits(unknown:Dynamic):Void;
	static function debuglog(unknown:Dynamic):(unknown:Dynamic) -> Void;
	static function isBoolean(unknown:Dynamic):Bool;
	static function isBuffer(unknown:Dynamic):Bool;
	static function isFunction(unknown:Dynamic):Bool;
	static function isNull(unknown:Dynamic):Bool;
	static function isNullOrUndefined(unknown:Dynamic):Bool;
	static function isNumber(unknown:Dynamic):Bool;
	static function isObject(unknown:Dynamic):Bool;
	static function isPrimitive(unknown:Dynamic):Bool;
	static function isString(unknown:Dynamic):Bool;
	static function isSymbol(unknown:Dynamic):Bool;
	static function isUndefined(unknown:Dynamic):Bool;
	static function deprecate<T>(unknown:Dynamic):T;
	static function isDeepStrictEqual(unknown:Dynamic):Bool;
	@:overload(function<TResult>(unknown:Dynamic):(unknown:Dynamic) -> Void { })
	@:overload(function<T1>(unknown:Dynamic):(unknown:Dynamic) -> Void { })
	@:overload(function<T1, TResult>(unknown:Dynamic):(unknown:Dynamic) -> Void { })
	@:overload(function<T1, T2>(unknown:Dynamic):(unknown:Dynamic) -> Void { })
	@:overload(function<T1, T2, TResult>(unknown:Dynamic):(unknown:Dynamic) -> Void { })
	@:overload(function<T1, T2, T3>(unknown:Dynamic):(unknown:Dynamic) -> Void { })
	@:overload(function<T1, T2, T3, TResult>(unknown:Dynamic):(unknown:Dynamic) -> Void { })
	@:overload(function<T1, T2, T3, T4>(unknown:Dynamic):(unknown:Dynamic) -> Void { })
	@:overload(function<T1, T2, T3, T4, TResult>(unknown:Dynamic):(unknown:Dynamic) -> Void { })
	@:overload(function<T1, T2, T3, T4, T5>(unknown:Dynamic):(unknown:Dynamic) -> Void { })
	@:overload(function<T1, T2, T3, T4, T5, TResult>(unknown:Dynamic):(unknown:Dynamic) -> Void { })
	@:overload(function<T1, T2, T3, T4, T5, T6>(unknown:Dynamic):(unknown:Dynamic) -> Void { })
	@:overload(function<T1, T2, T3, T4, T5, T6, TResult>(unknown:Dynamic):(unknown:Dynamic) -> Void { })
	static function callbackify(unknown:Dynamic):(unknown:Dynamic) -> Void;
	@:overload(function<TResult>(unknown:Dynamic):(unknown:Dynamic) -> js.lib.Promise<TResult> { })
	@:overload(function(unknown:Dynamic):(unknown:Dynamic) -> js.lib.Promise<ts.Undefined> { })
	@:overload(function<T1, TResult>(unknown:Dynamic):(unknown:Dynamic) -> js.lib.Promise<TResult> { })
	@:overload(function<T1>(unknown:Dynamic):(unknown:Dynamic) -> js.lib.Promise<ts.Undefined> { })
	@:overload(function<T1, T2, TResult>(unknown:Dynamic):(unknown:Dynamic) -> js.lib.Promise<TResult> { })
	@:overload(function<T1, T2>(unknown:Dynamic):(unknown:Dynamic) -> js.lib.Promise<ts.Undefined> { })
	@:overload(function<T1, T2, T3, TResult>(unknown:Dynamic):(unknown:Dynamic) -> js.lib.Promise<TResult> { })
	@:overload(function<T1, T2, T3>(unknown:Dynamic):(unknown:Dynamic) -> js.lib.Promise<ts.Undefined> { })
	@:overload(function<T1, T2, T3, T4, TResult>(unknown:Dynamic):(unknown:Dynamic) -> js.lib.Promise<TResult> { })
	@:overload(function<T1, T2, T3, T4>(unknown:Dynamic):(unknown:Dynamic) -> js.lib.Promise<ts.Undefined> { })
	@:overload(function<T1, T2, T3, T4, T5, TResult>(unknown:Dynamic):(unknown:Dynamic) -> js.lib.Promise<TResult> { })
	@:overload(function<T1, T2, T3, T4, T5>(unknown:Dynamic):(unknown:Dynamic) -> js.lib.Promise<ts.Undefined> { })
	@:overload(function(unknown:Dynamic):haxe.Constraints.Function { })
	static function promisify<TCustom>(unknown:Dynamic):TCustom;
}
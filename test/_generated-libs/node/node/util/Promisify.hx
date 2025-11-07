package node.util;

@:jsRequire("util", "promisify") @valueModuleOnly extern class Promisify {
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
	@:selfCall
	static function call<TCustom>(unknown:Dynamic):TCustom;
	static final custom : js.lib.Symbol;
}
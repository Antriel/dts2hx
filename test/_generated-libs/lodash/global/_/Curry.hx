package global._;

typedef Curry = {
	@:overload(function<T1, T2, R>(unknown:Dynamic):CurriedFunction2<T1, T2, R> { })
	@:overload(function<T1, T2, T3, R>(unknown:Dynamic):CurriedFunction3<T1, T2, T3, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):CurriedFunction4<T1, T2, T3, T4, R> { })
	@:overload(function<T1, T2, T3, T4, T5, R>(unknown:Dynamic):CurriedFunction5<T1, T2, T3, T4, T5, R> { })
	@:overload(function(unknown:Dynamic):(unknown:Dynamic) -> Dynamic { })
	@:selfCall
	function call<T1, R>(unknown:Dynamic):CurriedFunction1<T1, R>;
	var placeholder : LoDashStatic;
};
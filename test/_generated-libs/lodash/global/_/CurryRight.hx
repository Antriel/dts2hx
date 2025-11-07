package global._;

typedef CurryRight = {
	@:overload(function<T1, T2, R>(unknown:Dynamic):RightCurriedFunction2<T1, T2, R> { })
	@:overload(function<T1, T2, T3, R>(unknown:Dynamic):RightCurriedFunction3<T1, T2, T3, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):RightCurriedFunction4<T1, T2, T3, T4, R> { })
	@:overload(function<T1, T2, T3, T4, T5, R>(unknown:Dynamic):RightCurriedFunction5<T1, T2, T3, T4, T5, R> { })
	@:overload(function(unknown:Dynamic):(unknown:Dynamic) -> Dynamic { })
	@:selfCall
	function call<T1, R>(unknown:Dynamic):RightCurriedFunction1<T1, R>;
	var placeholder : LoDashStatic;
};
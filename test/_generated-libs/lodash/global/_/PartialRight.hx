package global._;

typedef PartialRight = {
	@:overload(function<T1, R>(unknown:Dynamic):Function1<T1, R> { })
	@:overload(function<T1, R>(unknown:Dynamic):Function0<R> { })
	@:overload(function<T1, T2, R>(unknown:Dynamic):Function2<T1, T2, R> { })
	@:overload(function<T1, T2, R>(unknown:Dynamic):Function1<T2, R> { })
	@:overload(function<T1, T2, R>(unknown:Dynamic):Function1<T1, R> { })
	@:overload(function<T1, T2, R>(unknown:Dynamic):Function0<R> { })
	@:overload(function<T1, T2, T3, R>(unknown:Dynamic):Function3<T1, T2, T3, R> { })
	@:overload(function<T1, T2, T3, R>(unknown:Dynamic):Function2<T2, T3, R> { })
	@:overload(function<T1, T2, T3, R>(unknown:Dynamic):Function2<T1, T3, R> { })
	@:overload(function<T1, T2, T3, R>(unknown:Dynamic):Function1<T3, R> { })
	@:overload(function<T1, T2, T3, R>(unknown:Dynamic):Function2<T1, T2, R> { })
	@:overload(function<T1, T2, T3, R>(unknown:Dynamic):Function1<T2, R> { })
	@:overload(function<T1, T2, T3, R>(unknown:Dynamic):Function1<T1, R> { })
	@:overload(function<T1, T2, T3, R>(unknown:Dynamic):Function0<R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function4<T1, T2, T3, T4, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function3<T2, T3, T4, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function3<T1, T3, T4, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function2<T3, T4, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function3<T1, T2, T4, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function2<T2, T4, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function2<T1, T4, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function1<T4, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function3<T1, T2, T3, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function2<T2, T3, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function2<T1, T3, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function1<T3, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function2<T1, T2, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function1<T2, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function1<T1, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function0<R> { })
	@:overload(function(unknown:Dynamic):(unknown:Dynamic) -> Dynamic { })
	@:selfCall
	function call<R>(unknown:Dynamic):Function0<R>;
	var placeholder : LoDashStatic;
};
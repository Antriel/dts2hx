package lodash;

typedef Partial = {
	@:overload(function<T1, T2, T3, R>(unknown:Dynamic):Function2<T1, T3, R> { })
	@:overload(function<T1, T2, T3, R>(unknown:Dynamic):Function2<T1, T2, R> { })
	@:overload(function<T1, T2, T3, R>(unknown:Dynamic):Function1<T2, R> { })
	@:overload(function<T1, T2, T3, R>(unknown:Dynamic):Function1<T1, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function3<T1, T3, T4, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function3<T1, T2, T4, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function2<T2, T4, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function2<T1, T4, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function3<T1, T2, T3, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function2<T2, T3, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function2<T1, T3, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function1<T3, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function2<T1, T2, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function1<T2, R> { })
	@:overload(function<T1, T2, T3, T4, R>(unknown:Dynamic):Function1<T1, R> { })
	@:overload(function<TS, R>(unknown:Dynamic):(unknown:Dynamic) -> R { })
	@:overload(function<TS, T1, R>(unknown:Dynamic):(unknown:Dynamic) -> R { })
	@:overload(function<TS, T1, T2, R>(unknown:Dynamic):(unknown:Dynamic) -> R { })
	@:overload(function<TS, T1, T2, T3, R>(unknown:Dynamic):(unknown:Dynamic) -> R { })
	@:overload(function<TS, T1, T2, T3, T4, R>(unknown:Dynamic):(unknown:Dynamic) -> R { })
	@:selfCall
	function call<T1, T2, R>(unknown:Dynamic):Function1<T1, R>;
	var placeholder : LoDashStatic;
};
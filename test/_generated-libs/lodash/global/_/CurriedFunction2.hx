package global._;

typedef CurriedFunction2<T1, T2, R> = ts.AnyOf4<(unknown:Dynamic) -> CurriedFunction2<T1, T2, R>, (unknown:Dynamic) -> CurriedFunction1<T2, R>, (unknown:Dynamic) -> CurriedFunction1<T1, R>, (unknown:Dynamic) -> R>;
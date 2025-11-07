package global._;

typedef RightCurriedFunction2<T1, T2, R> = ts.AnyOf4<(unknown:Dynamic) -> RightCurriedFunction2<T1, T2, R>, (unknown:Dynamic) -> RightCurriedFunction1<T1, R>, (unknown:Dynamic) -> RightCurriedFunction1<T2, R>, (unknown:Dynamic) -> R>;
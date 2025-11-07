package global._;

typedef CurriedFunction1<T1, R> = ts.AnyOf2<(unknown:Dynamic) -> CurriedFunction1<T1, R>, (unknown:Dynamic) -> R>;
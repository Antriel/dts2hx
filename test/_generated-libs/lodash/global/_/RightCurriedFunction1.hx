package global._;

typedef RightCurriedFunction1<T1, R> = ts.AnyOf2<(unknown:Dynamic) -> RightCurriedFunction1<T1, R>, (unknown:Dynamic) -> R>;
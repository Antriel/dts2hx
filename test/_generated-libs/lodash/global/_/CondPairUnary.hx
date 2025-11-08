package global._;

typedef CondPairUnary<T, R> = ts.Tuple2<(val:T) -> Bool, (val:T) -> R>;
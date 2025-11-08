package vue.types.index;

typedef WatchHandler<T> = (val:T, oldVal:T) -> Void;
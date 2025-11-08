package vue.types.options;

typedef PropValidator<T> = ts.AnyOf4<{ }, vue.types.index.PropOptions<T>, () -> T, Array<Prop<T>>>;
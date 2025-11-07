package vue.types.options;

typedef PropValidator<T> = ts.AnyOf4<{ }, vue.PropOptions<T>, (unknown:Dynamic) -> T, Array<Prop<T>>>;
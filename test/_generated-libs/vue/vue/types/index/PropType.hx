package vue.types.index;

typedef PropType<T> = ts.AnyOf3<{ }, () -> T, Array<vue.types.options.Prop<T>>>;
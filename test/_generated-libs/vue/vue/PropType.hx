package vue;

typedef PropType<T> = ts.AnyOf3<{ }, (unknown:Dynamic) -> T, Array<vue.types.options.Prop<T>>>;
package vue.types.umd;

typedef PluginFunction<T> = ts.AnyOf2<(Vue:vue.types.vue.VueConstructor<vue.types.vue.Vue>) -> Void, (Vue:vue.types.vue.VueConstructor<vue.types.vue.Vue>, options:T) -> Void>;
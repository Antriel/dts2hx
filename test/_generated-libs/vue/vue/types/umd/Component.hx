package vue.types.umd;

typedef Component<Data, Methods, Computed, Props> = ts.AnyOf3<vue.types.vue.VueConstructor<vue.types.vue.Vue>, vue.types.index.FunctionalComponentOptions<Props, vue.types.options.PropsDefinition<Props>>, vue.types.index.ComponentOptions<Any, Data, Methods, Computed, Props, haxe.DynamicAccess<Dynamic>>>;
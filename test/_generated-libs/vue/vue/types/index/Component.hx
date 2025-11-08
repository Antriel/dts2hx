package vue.types.index;

typedef Component<Data, Methods, Computed, Props> = ts.AnyOf3<vue.types.vue.VueConstructor<vue.types.vue.Vue>, FunctionalComponentOptions<Props, vue.types.options.PropsDefinition<Props>>, ComponentOptions<Any, Data, Methods, Computed, Props, haxe.DynamicAccess<Dynamic>>>;
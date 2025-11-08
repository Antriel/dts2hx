package vue.types.index;

typedef PluginObject<T> = {
	dynamic function install(Vue:vue.types.vue.VueConstructor<vue.types.vue.Vue>, ?options:T):Void;
};
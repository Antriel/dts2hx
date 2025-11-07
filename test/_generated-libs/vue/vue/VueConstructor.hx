package vue;

typedef VueConstructor<V> = {
	@:overload(function<Data, Methods, Computed, Props>(unknown:Dynamic):vue.types.vue.ExtendedVue<V, Data, Methods, Computed, Props> { })
	@:overload(function<PropNames>(unknown:Dynamic):vue.types.vue.ExtendedVue<V, { }, { }, { }, { }> { })
	@:overload(function<Props>(unknown:Dynamic):vue.types.vue.ExtendedVue<V, { }, { }, { }, Props> { })
	@:overload(function(unknown:Dynamic):vue.types.vue.ExtendedVue<V, { }, { }, { }, { }> { })
	function extend<Data, Methods, Computed, PropNames>(unknown:Dynamic):vue.types.vue.ExtendedVue<V, Data, Methods, Computed, { }>;
	@:overload(function(unknown:Dynamic):js.lib.Promise<ts.Undefined> { })
	function nextTick<T>(unknown:Dynamic):Void;
	@:overload(function<T>(unknown:Dynamic):T { })
	function set<T>(unknown:Dynamic):T;
	@:overload(function<T>(unknown:Dynamic):Void { })
	function delete(unknown:Dynamic):Void;
	function directive(unknown:Dynamic):DirectiveOptions;
	function filter(unknown:Dynamic):haxe.Constraints.Function;
	@:overload(function<VC>(unknown:Dynamic):VC { })
	@:overload(function<Data, Methods, Computed, Props>(unknown:Dynamic):vue.types.vue.ExtendedVue<V, Data, Methods, Computed, Props> { })
	@:overload(function<Data, Methods, Computed, PropNames>(unknown:Dynamic):vue.types.vue.ExtendedVue<V, Data, Methods, Computed, { }> { })
	@:overload(function<Data, Methods, Computed, Props>(unknown:Dynamic):vue.types.vue.ExtendedVue<V, Data, Methods, Computed, Props> { })
	@:overload(function<PropNames>(unknown:Dynamic):vue.types.vue.ExtendedVue<V, { }, { }, { }, { }> { })
	@:overload(function<Props>(unknown:Dynamic):vue.types.vue.ExtendedVue<V, { }, { }, { }, Props> { })
	@:overload(function(unknown:Dynamic):vue.types.vue.ExtendedVue<V, { }, { }, { }, { }> { })
	function component(unknown:Dynamic):VueConstructor<Vue>;
	@:overload(function(unknown:Dynamic):VueConstructor<V> { })
	function use<T>(unknown:Dynamic):VueConstructor<V>;
	function mixin(unknown:Dynamic):VueConstructor<V>;
	function compile(unknown:Dynamic):{
		function render(unknown:Dynamic):VNode;
		var staticRenderFns : Array<(unknown:Dynamic) -> VNode>;
	};
	function observable<T>(unknown:Dynamic):T;
	var config : vue.types.vue.VueConfiguration;
	var version : String;
};
package vue;

@:jsRequire("vue", "default") extern class Vue {
	@:overload(function<Data, Methods, Computed, Props>(unknown:Dynamic):vue.types.vue.CombinedVueInstance<Vue, Data, Methods, Computed, { }> { })
	@:overload(function(unknown:Dynamic):vue.types.vue.CombinedVueInstance<Vue, Dynamic, Dynamic, Dynamic, { }> { })
	function new<Data, Methods, Computed, PropNames>(unknown:Dynamic);
	@:native("$el")
	final DollarEl : js.html.DOMElement;
	@:native("$options")
	final DollarOptions : ComponentOptions<Vue, vue.types.options.DefaultData<Vue>, vue.types.options.DefaultMethods<Vue>, vue.types.options.DefaultComputed, vue.types.options.PropsDefinition<haxe.DynamicAccess<Dynamic>>, haxe.DynamicAccess<Dynamic>>;
	@:native("$parent")
	final DollarParent : Vue;
	@:native("$root")
	final DollarRoot : Vue;
	@:native("$children")
	final DollarChildren : Array<Vue>;
	@:native("$refs")
	final DollarRefs : haxe.DynamicAccess<ts.AnyOf4<js.html.DOMElement, Array<js.html.DOMElement>, Vue, Array<Vue>>>;
	@:native("$slots")
	final DollarSlots : haxe.DynamicAccess<Null<Array<VNode>>>;
	@:native("$scopedSlots")
	final DollarScopedSlots : haxe.DynamicAccess<Null<vue.types.vnode.NormalizedScopedSlot>>;
	@:native("$isServer")
	final DollarIsServer : Bool;
	@:native("$data")
	final DollarData : haxe.DynamicAccess<Dynamic>;
	@:native("$props")
	final DollarProps : haxe.DynamicAccess<Dynamic>;
	@:native("$ssrContext")
	final DollarSsrContext : Dynamic;
	@:native("$vnode")
	final DollarVnode : VNode;
	@:native("$attrs")
	final DollarAttrs : haxe.DynamicAccess<String>;
	@:native("$listeners")
	final DollarListeners : haxe.DynamicAccess<ts.AnyOf2<haxe.Constraints.Function, Array<haxe.Constraints.Function>>>;
	@:native("$mount")
	function DollarMount(unknown:Dynamic):Vue;
	@:native("$forceUpdate")
	function DollarForceUpdate(unknown:Dynamic):Void;
	@:native("$destroy")
	function DollarDestroy(unknown:Dynamic):Void;
	@:native("$set")
	@:overload(function<T>(unknown:Dynamic):T { })
	dynamic function DollarSet<T>(unknown:Dynamic):T;
	@:native("$delete")
	@:overload(function<T>(unknown:Dynamic):Void { })
	dynamic function DollarDelete(unknown:Dynamic):Void;
	@:native("$watch")
	@:overload(function<T>(unknown:Dynamic):(unknown:Dynamic) -> Void { })
	function DollarWatch(unknown:Dynamic):(unknown:Dynamic) -> Void;
	@:native("$on")
	function DollarOn(unknown:Dynamic):Vue;
	@:native("$once")
	function DollarOnce(unknown:Dynamic):Vue;
	@:native("$off")
	function DollarOff(unknown:Dynamic):Vue;
	@:native("$emit")
	function DollarEmit(unknown:Dynamic):Vue;
	@:native("$nextTick")
	@:overload(function(unknown:Dynamic):js.lib.Promise<ts.Undefined> { })
	function DollarNextTick(unknown:Dynamic):Void;
	@:native("$createElement")
	@:overload(function(unknown:Dynamic):VNode { })
	dynamic function DollarCreateElement(unknown:Dynamic):VNode;
	@:overload(function<Data, Methods, Computed, Props>(unknown:Dynamic):vue.types.vue.ExtendedVue<Vue, Data, Methods, Computed, Props> { })
	@:overload(function<PropNames>(unknown:Dynamic):vue.types.vue.ExtendedVue<Vue, { }, { }, { }, { }> { })
	@:overload(function<Props>(unknown:Dynamic):vue.types.vue.ExtendedVue<Vue, { }, { }, { }, Props> { })
	@:overload(function(unknown:Dynamic):vue.types.vue.ExtendedVue<Vue, { }, { }, { }, { }> { })
	static function extend<Data, Methods, Computed, PropNames>(unknown:Dynamic):vue.types.vue.ExtendedVue<Vue, Data, Methods, Computed, { }>;
	@:overload(function(unknown:Dynamic):js.lib.Promise<ts.Undefined> { })
	static function nextTick<T>(unknown:Dynamic):Void;
	@:overload(function<T>(unknown:Dynamic):T { })
	static function set<T>(unknown:Dynamic):T;
	@:overload(function<T>(unknown:Dynamic):Void { })
	static function delete(unknown:Dynamic):Void;
	static function directive(unknown:Dynamic):DirectiveOptions;
	static function filter(unknown:Dynamic):haxe.Constraints.Function;
	@:overload(function<VC>(unknown:Dynamic):VC { })
	@:overload(function<Data, Methods, Computed, Props>(unknown:Dynamic):vue.types.vue.ExtendedVue<Vue, Data, Methods, Computed, Props> { })
	@:overload(function<Data, Methods, Computed, PropNames>(unknown:Dynamic):vue.types.vue.ExtendedVue<Vue, Data, Methods, Computed, { }> { })
	@:overload(function<Data, Methods, Computed, Props>(unknown:Dynamic):vue.types.vue.ExtendedVue<Vue, Data, Methods, Computed, Props> { })
	@:overload(function<PropNames>(unknown:Dynamic):vue.types.vue.ExtendedVue<Vue, { }, { }, { }, { }> { })
	@:overload(function<Props>(unknown:Dynamic):vue.types.vue.ExtendedVue<Vue, { }, { }, { }, Props> { })
	@:overload(function(unknown:Dynamic):vue.types.vue.ExtendedVue<Vue, { }, { }, { }, { }> { })
	static function component(unknown:Dynamic):VueConstructor<Vue>;
	@:overload(function(unknown:Dynamic):VueConstructor<Vue> { })
	static function use<T>(unknown:Dynamic):VueConstructor<Vue>;
	static function mixin(unknown:Dynamic):VueConstructor<Vue>;
	static function compile(unknown:Dynamic):{
		function render(unknown:Dynamic):VNode;
		var staticRenderFns : Array<(unknown:Dynamic) -> VNode>;
	};
	static function observable<T>(unknown:Dynamic):T;
	static var config : vue.types.vue.VueConfiguration;
	static var version : String;
}
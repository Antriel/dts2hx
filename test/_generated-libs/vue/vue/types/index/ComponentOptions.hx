package vue.types.index;

typedef ComponentOptions<V, Data, Methods, Computed, PropsDef, Props> = {
	@:optional
	var data : Data;
	@:optional
	var props : PropsDef;
	@:optional
	var propsData : Dynamic;
	@:optional
	var computed : { };
	@:optional
	var methods : Methods;
	@:optional
	var watch : haxe.DynamicAccess<ts.AnyOf3<String, WatchOptionsWithHandler<Dynamic>, WatchHandler<Dynamic>>>;
	@:optional
	var el : ts.AnyOf2<String, js.html.DOMElement>;
	@:optional
	var template : String;
	@:optional
	function render(createElement:vue.types.vue.CreateElement, hack:RenderContext<Props>):vue.types.vnode.VNode;
	@:optional
	function renderError(createElement:vue.types.vue.CreateElement, err:js.lib.Error):vue.types.vnode.VNode;
	@:optional
	var staticRenderFns : Array<(createElement:vue.types.vue.CreateElement) -> vue.types.vnode.VNode>;
	@:optional
	function beforeCreate():Void;
	@:optional
	function created():Void;
	@:optional
	function beforeDestroy():Void;
	@:optional
	function destroyed():Void;
	@:optional
	function beforeMount():Void;
	@:optional
	function mounted():Void;
	@:optional
	function beforeUpdate():Void;
	@:optional
	function updated():Void;
	@:optional
	function activated():Void;
	@:optional
	function deactivated():Void;
	@:optional
	function errorCaptured(err:js.lib.Error, vm:vue.types.vue.Vue, info:String):Bool;
	@:optional
	function serverPrefetch():js.lib.Promise<ts.Undefined>;
	@:optional
	var directives : haxe.DynamicAccess<ts.AnyOf2<DirectiveFunction, DirectiveOptions>>;
	@:optional
	var components : haxe.DynamicAccess<ts.AnyOf5<vue.types.vue.VueConstructor<vue.types.vue.Vue>, FunctionalComponentOptions<Dynamic, vue.types.options.PropsDefinition<Dynamic>>, ComponentOptions<Any, Dynamic, Dynamic, Dynamic, Dynamic, haxe.DynamicAccess<Dynamic>>, vue.types.options.AsyncComponentPromise<Dynamic, Dynamic, Dynamic, Dynamic>, vue.types.options.AsyncComponentFactory<Dynamic, Dynamic, Dynamic, Dynamic>>>;
	@:optional
	var transitions : haxe.DynamicAccess<Dynamic>;
	@:optional
	var filters : haxe.DynamicAccess<haxe.Constraints.Function>;
	@:optional
	var provide : ts.AnyOf2<Dynamic, () -> Dynamic>;
	@:optional
	var inject : vue.types.options.InjectOptions;
	@:optional
	var model : {
		@:optional
		var prop : String;
		@:optional
		var event : String;
	};
	@:optional
	var parent : vue.types.vue.Vue;
	@:optional
	var mixins : Array<ts.AnyOf2<vue.types.vue.VueConstructor<vue.types.vue.Vue>, ComponentOptions<vue.types.vue.Vue, vue.types.options.DefaultData<vue.types.vue.Vue>, vue.types.options.DefaultMethods<vue.types.vue.Vue>, vue.types.options.DefaultComputed, vue.types.options.PropsDefinition<haxe.DynamicAccess<Dynamic>>, haxe.DynamicAccess<Dynamic>>>>;
	@:optional
	var name : String;
	@:optional
	@:native("extends")
	var extends_ : ts.AnyOf2<vue.types.vue.VueConstructor<vue.types.vue.Vue>, ComponentOptions<vue.types.vue.Vue, vue.types.options.DefaultData<vue.types.vue.Vue>, vue.types.options.DefaultMethods<vue.types.vue.Vue>, vue.types.options.DefaultComputed, vue.types.options.PropsDefinition<haxe.DynamicAccess<Dynamic>>, haxe.DynamicAccess<Dynamic>>>;
	@:optional
	var delimiters : ts.Tuple2<String, String>;
	@:optional
	var comments : Bool;
	@:optional
	var inheritAttrs : Bool;
};
package vue;

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
	function render(unknown:Dynamic):VNode;
	@:optional
	function renderError(unknown:Dynamic):VNode;
	@:optional
	var staticRenderFns : Array<(unknown:Dynamic) -> VNode>;
	@:optional
	function beforeCreate(unknown:Dynamic):Void;
	@:optional
	function created(unknown:Dynamic):Void;
	@:optional
	function beforeDestroy(unknown:Dynamic):Void;
	@:optional
	function destroyed(unknown:Dynamic):Void;
	@:optional
	function beforeMount(unknown:Dynamic):Void;
	@:optional
	function mounted(unknown:Dynamic):Void;
	@:optional
	function beforeUpdate(unknown:Dynamic):Void;
	@:optional
	function updated(unknown:Dynamic):Void;
	@:optional
	function activated(unknown:Dynamic):Void;
	@:optional
	function deactivated(unknown:Dynamic):Void;
	@:optional
	function errorCaptured(unknown:Dynamic):Bool;
	@:optional
	function serverPrefetch(unknown:Dynamic):js.lib.Promise<ts.Undefined>;
	@:optional
	var directives : haxe.DynamicAccess<ts.AnyOf2<DirectiveFunction, DirectiveOptions>>;
	@:optional
	var components : haxe.DynamicAccess<ts.AnyOf5<VueConstructor<Vue>, FunctionalComponentOptions<Dynamic, vue.types.options.PropsDefinition<Dynamic>>, ComponentOptions<Any, Dynamic, Dynamic, Dynamic, Dynamic, haxe.DynamicAccess<Dynamic>>, vue.types.options.AsyncComponentPromise<Dynamic, Dynamic, Dynamic, Dynamic>, vue.types.options.AsyncComponentFactory<Dynamic, Dynamic, Dynamic, Dynamic>>>;
	@:optional
	var transitions : haxe.DynamicAccess<Dynamic>;
	@:optional
	var filters : haxe.DynamicAccess<haxe.Constraints.Function>;
	@:optional
	var provide : ts.AnyOf2<Dynamic, (unknown:Dynamic) -> Dynamic>;
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
	var parent : Vue;
	@:optional
	var mixins : Array<ts.AnyOf2<VueConstructor<Vue>, ComponentOptions<Vue, vue.types.options.DefaultData<Vue>, vue.types.options.DefaultMethods<Vue>, vue.types.options.DefaultComputed, vue.types.options.PropsDefinition<haxe.DynamicAccess<Dynamic>>, haxe.DynamicAccess<Dynamic>>>>;
	@:optional
	var name : String;
	@:optional
	@:native("extends")
	var extends_ : ts.AnyOf2<VueConstructor<Vue>, ComponentOptions<Vue, vue.types.options.DefaultData<Vue>, vue.types.options.DefaultMethods<Vue>, vue.types.options.DefaultComputed, vue.types.options.PropsDefinition<haxe.DynamicAccess<Dynamic>>, haxe.DynamicAccess<Dynamic>>>;
	@:optional
	var delimiters : ts.Tuple2<String, String>;
	@:optional
	var comments : Bool;
	@:optional
	var inheritAttrs : Bool;
};
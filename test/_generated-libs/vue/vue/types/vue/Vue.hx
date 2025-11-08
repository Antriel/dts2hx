package vue.types.vue;

@:jsRequire("vue/types/vue", "Vue") extern class Vue {
	@:overload(function<Data, Methods, Computed, Props>(?options:vue.types.options.ThisTypedComponentOptionsWithRecordProps<Vue, Data, Methods, Computed, Props>):CombinedVueInstance<Vue, Data, Methods, Computed, { }> { })
	@:overload(function(?options:vue.types.index.ComponentOptions<Vue, vue.types.options.DefaultData<Vue>, vue.types.options.DefaultMethods<Vue>, vue.types.options.DefaultComputed, vue.types.options.PropsDefinition<haxe.DynamicAccess<Dynamic>>, haxe.DynamicAccess<Dynamic>>):CombinedVueInstance<Vue, Dynamic, Dynamic, Dynamic, { }> { })
	function new<Data, Methods, Computed, PropNames>(?options:vue.types.options.ThisTypedComponentOptionsWithArrayProps<Vue, Data, Methods, Computed, PropNames>);
	@:native("$el")
	final DollarEl : js.html.DOMElement;
	@:native("$options")
	final DollarOptions : vue.types.index.ComponentOptions<Vue, vue.types.options.DefaultData<Vue>, vue.types.options.DefaultMethods<Vue>, vue.types.options.DefaultComputed, vue.types.options.PropsDefinition<haxe.DynamicAccess<Dynamic>>, haxe.DynamicAccess<Dynamic>>;
	@:native("$parent")
	final DollarParent : Vue;
	@:native("$root")
	final DollarRoot : Vue;
	@:native("$children")
	final DollarChildren : Array<Vue>;
	@:native("$refs")
	final DollarRefs : haxe.DynamicAccess<ts.AnyOf4<js.html.DOMElement, Array<js.html.DOMElement>, Vue, Array<Vue>>>;
	@:native("$slots")
	final DollarSlots : haxe.DynamicAccess<Null<Array<vue.types.vnode.VNode>>>;
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
	final DollarVnode : vue.types.vnode.VNode;
	@:native("$attrs")
	final DollarAttrs : haxe.DynamicAccess<String>;
	@:native("$listeners")
	final DollarListeners : haxe.DynamicAccess<ts.AnyOf2<haxe.Constraints.Function, Array<haxe.Constraints.Function>>>;
	@:native("$mount")
	function DollarMount(?elementOrSelector:ts.AnyOf2<String, js.html.DOMElement>, ?hydrating:Bool):Vue;
	@:native("$forceUpdate")
	function DollarForceUpdate():Void;
	@:native("$destroy")
	function DollarDestroy():Void;
	@:native("$set")
	@:overload(function<T>(array:Array<T>, key:Float, value:T):T { })
	dynamic function DollarSet<T>(object:Dynamic, key:ts.AnyOf2<String, Float>, value:T):T;
	@:native("$delete")
	@:overload(function<T>(array:Array<T>, key:Float):Void { })
	dynamic function DollarDelete(object:Dynamic, key:ts.AnyOf2<String, Float>):Void;
	@:native("$watch")
	@:overload(function<T>(expOrFn:() -> T, callback:(n:T, o:T) -> Void, ?options:vue.types.index.WatchOptions):() -> Void { })
	function DollarWatch(expOrFn:String, callback:(n:Dynamic, o:Dynamic) -> Void, ?options:vue.types.index.WatchOptions):() -> Void;
	@:native("$on")
	function DollarOn(event:ts.AnyOf2<String, Array<String>>, callback:haxe.Constraints.Function):Vue;
	@:native("$once")
	function DollarOnce(event:ts.AnyOf2<String, Array<String>>, callback:haxe.Constraints.Function):Vue;
	@:native("$off")
	function DollarOff(?event:ts.AnyOf2<String, Array<String>>, ?callback:haxe.Constraints.Function):Vue;
	@:native("$emit")
	function DollarEmit(event:String, args:haxe.extern.Rest<Dynamic>):Vue;
	@:native("$nextTick")
	@:overload(function():js.lib.Promise<ts.Undefined> { })
	function DollarNextTick(callback:() -> Void):Void;
	@:native("$createElement")
	@:overload(function(?tag:ts.AnyOf7<String, VueConstructor<Vue>, vue.types.index.FunctionalComponentOptions<Dynamic, vue.types.options.PropsDefinition<Dynamic>>, vue.types.index.ComponentOptions<Any, Dynamic, Dynamic, Dynamic, Dynamic, haxe.DynamicAccess<Dynamic>>, vue.types.options.AsyncComponentPromise<Dynamic, Dynamic, Dynamic, Dynamic>, vue.types.options.AsyncComponentFactory<Dynamic, Dynamic, Dynamic, Dynamic>, () -> vue.types.index.Component>, ?data:vue.types.vnode.VNodeData, ?children:vue.types.vnode.VNodeChildren):vue.types.vnode.VNode { })
	dynamic function DollarCreateElement(?tag:ts.AnyOf7<String, VueConstructor<Vue>, vue.types.index.FunctionalComponentOptions<Dynamic, vue.types.options.PropsDefinition<Dynamic>>, vue.types.index.ComponentOptions<Any, Dynamic, Dynamic, Dynamic, Dynamic, haxe.DynamicAccess<Dynamic>>, vue.types.options.AsyncComponentPromise<Dynamic, Dynamic, Dynamic, Dynamic>, vue.types.options.AsyncComponentFactory<Dynamic, Dynamic, Dynamic, Dynamic>, () -> vue.types.index.Component>, ?children:vue.types.vnode.VNodeChildren):vue.types.vnode.VNode;
	@:overload(function<Data, Methods, Computed, Props>(?options:vue.types.options.ThisTypedComponentOptionsWithRecordProps<Vue, Data, Methods, Computed, Props>):ExtendedVue<Vue, Data, Methods, Computed, Props> { })
	@:overload(function<PropNames>(definition:vue.types.index.FunctionalComponentOptions<{ }, Array<PropNames>>):ExtendedVue<Vue, { }, { }, { }, { }> { })
	@:overload(function<Props>(definition:vue.types.index.FunctionalComponentOptions<Props, { }>):ExtendedVue<Vue, { }, { }, { }, Props> { })
	@:overload(function(?options:vue.types.index.ComponentOptions<Vue, vue.types.options.DefaultData<Vue>, vue.types.options.DefaultMethods<Vue>, vue.types.options.DefaultComputed, vue.types.options.PropsDefinition<haxe.DynamicAccess<Dynamic>>, haxe.DynamicAccess<Dynamic>>):ExtendedVue<Vue, { }, { }, { }, { }> { })
	static function extend<Data, Methods, Computed, PropNames>(?options:vue.types.options.ThisTypedComponentOptionsWithArrayProps<Vue, Data, Methods, Computed, PropNames>):ExtendedVue<Vue, Data, Methods, Computed, { }>;
	@:overload(function():js.lib.Promise<ts.Undefined> { })
	static function nextTick<T>(callback:() -> Void, ?context:T):Void;
	@:overload(function<T>(array:Array<T>, key:Float, value:T):T { })
	static function set<T>(object:Dynamic, key:ts.AnyOf2<String, Float>, value:T):T;
	@:overload(function<T>(array:Array<T>, key:Float):Void { })
	static function delete(object:Dynamic, key:ts.AnyOf2<String, Float>):Void;
	static function directive(id:String, ?definition:ts.AnyOf2<vue.types.index.DirectiveFunction, vue.types.index.DirectiveOptions>):vue.types.index.DirectiveOptions;
	static function filter(id:String, ?definition:haxe.Constraints.Function):haxe.Constraints.Function;
	@:overload(function<VC>(id:String, constructor:VC):VC { })
	@:overload(function<Data, Methods, Computed, Props>(id:String, definition:vue.types.index.AsyncComponent<Data, Methods, Computed, Props>):ExtendedVue<Vue, Data, Methods, Computed, Props> { })
	@:overload(function<Data, Methods, Computed, PropNames>(id:String, ?definition:vue.types.options.ThisTypedComponentOptionsWithArrayProps<Vue, Data, Methods, Computed, PropNames>):ExtendedVue<Vue, Data, Methods, Computed, { }> { })
	@:overload(function<Data, Methods, Computed, Props>(id:String, ?definition:vue.types.options.ThisTypedComponentOptionsWithRecordProps<Vue, Data, Methods, Computed, Props>):ExtendedVue<Vue, Data, Methods, Computed, Props> { })
	@:overload(function<PropNames>(id:String, definition:vue.types.index.FunctionalComponentOptions<{ }, Array<PropNames>>):ExtendedVue<Vue, { }, { }, { }, { }> { })
	@:overload(function<Props>(id:String, definition:vue.types.index.FunctionalComponentOptions<Props, { }>):ExtendedVue<Vue, { }, { }, { }, Props> { })
	@:overload(function(id:String, ?definition:vue.types.index.ComponentOptions<Vue, vue.types.options.DefaultData<Vue>, vue.types.options.DefaultMethods<Vue>, vue.types.options.DefaultComputed, vue.types.options.PropsDefinition<haxe.DynamicAccess<Dynamic>>, haxe.DynamicAccess<Dynamic>>):ExtendedVue<Vue, { }, { }, { }, { }> { })
	static function component(id:String):VueConstructor<Vue>;
	@:overload(function(plugin:ts.AnyOf2<vue.types.index.PluginObject<Dynamic>, vue.types.index.PluginFunction<Dynamic>>, options:haxe.extern.Rest<Dynamic>):VueConstructor<Vue> { })
	static function use<T>(plugin:ts.AnyOf2<vue.types.index.PluginObject<T>, vue.types.index.PluginFunction<T>>, ?options:T):VueConstructor<Vue>;
	static function mixin(mixin:ts.AnyOf2<VueConstructor<Vue>, vue.types.index.ComponentOptions<Vue, vue.types.options.DefaultData<Vue>, vue.types.options.DefaultMethods<Vue>, vue.types.options.DefaultComputed, vue.types.options.PropsDefinition<haxe.DynamicAccess<Dynamic>>, haxe.DynamicAccess<Dynamic>>>):VueConstructor<Vue>;
	static function compile(template:String):{
		function render(createElement:Dynamic):vue.types.vnode.VNode;
		var staticRenderFns : Array<() -> vue.types.vnode.VNode>;
	};
	static function observable<T>(obj:T):T;
	static var config : VueConfiguration;
	static var version : String;
}
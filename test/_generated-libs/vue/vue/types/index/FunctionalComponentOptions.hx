package vue.types.index;

typedef FunctionalComponentOptions<Props, PropDefs> = {
	@:optional
	var name : String;
	@:optional
	var props : PropDefs;
	@:optional
	var model : {
		@:optional
		var prop : String;
		@:optional
		var event : String;
	};
	@:optional
	var inject : vue.types.options.InjectOptions;
	var functional : Bool;
	@:optional
	function render(createElement:vue.types.vue.CreateElement, context:RenderContext<Props>):ts.AnyOf2<vue.types.vnode.VNode, Array<vue.types.vnode.VNode>>;
};
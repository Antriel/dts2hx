package vue.types.index;

typedef RenderContext<Props> = {
	var props : Props;
	var children : Array<vue.types.vnode.VNode>;
	function slots():Dynamic;
	var data : vue.types.vnode.VNodeData;
	var parent : vue.types.vue.Vue;
	var listeners : haxe.DynamicAccess<ts.AnyOf2<haxe.Constraints.Function, Array<haxe.Constraints.Function>>>;
	var scopedSlots : haxe.DynamicAccess<vue.types.vnode.NormalizedScopedSlot>;
	var injections : Dynamic;
};
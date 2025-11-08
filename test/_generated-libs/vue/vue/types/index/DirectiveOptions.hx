package vue.types.index;

typedef DirectiveOptions = {
	@:optional
	dynamic function bind(el:js.html.Element, binding:vue.types.options.DirectiveBinding, vnode:vue.types.vnode.VNode, oldVnode:vue.types.vnode.VNode):Void;
	@:optional
	dynamic function inserted(el:js.html.Element, binding:vue.types.options.DirectiveBinding, vnode:vue.types.vnode.VNode, oldVnode:vue.types.vnode.VNode):Void;
	@:optional
	dynamic function update(el:js.html.Element, binding:vue.types.options.DirectiveBinding, vnode:vue.types.vnode.VNode, oldVnode:vue.types.vnode.VNode):Void;
	@:optional
	dynamic function componentUpdated(el:js.html.Element, binding:vue.types.options.DirectiveBinding, vnode:vue.types.vnode.VNode, oldVnode:vue.types.vnode.VNode):Void;
	@:optional
	dynamic function unbind(el:js.html.Element, binding:vue.types.options.DirectiveBinding, vnode:vue.types.vnode.VNode, oldVnode:vue.types.vnode.VNode):Void;
};
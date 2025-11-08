package vue.types.index;

typedef DirectiveFunction = (el:js.html.Element, binding:vue.types.options.DirectiveBinding, vnode:vue.types.vnode.VNode, oldVnode:vue.types.vnode.VNode) -> Void;
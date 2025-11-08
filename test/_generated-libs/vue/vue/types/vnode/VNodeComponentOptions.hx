package vue.types.vnode;

typedef VNodeComponentOptions = {
	var Ctor : vue.types.vue.VueConstructor<vue.types.vue.Vue>;
	@:optional
	var propsData : Dynamic;
	@:optional
	var listeners : Dynamic;
	@:optional
	var children : Array<VNode>;
	@:optional
	var tag : String;
};
package vue.types.options;

typedef DirectiveBinding = {
	final modifiers : haxe.DynamicAccess<Bool>;
	var name : Dynamic;
	@:optional
	var value : Dynamic;
	@:optional
	var oldValue : Dynamic;
	@:optional
	var expression : Dynamic;
	@:optional
	var arg : Dynamic;
	@:optional
	var oldArg : Dynamic;
};
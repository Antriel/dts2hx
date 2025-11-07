package js.lib;

typedef FunctionConstructor = {
	@:selfCall
	function call(unknown:Dynamic):haxe.Constraints.Function;
	final prototype : haxe.Constraints.Function;
};
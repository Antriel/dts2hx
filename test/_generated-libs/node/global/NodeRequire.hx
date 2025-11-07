package global;

typedef NodeRequire = {
	@:selfCall
	function call(unknown:Dynamic):Dynamic;
	var resolve : RequireResolve;
	var cache : Dynamic;
	var extensions : NodeExtensions;
	var main : Null<NodeModule>;
};
package global;

typedef NodeExtensions = {
	@:native(".js")
	dynamic function _js(unknown:Dynamic):Dynamic;
	@:native(".json")
	dynamic function _json(unknown:Dynamic):Dynamic;
	@:native(".node")
	dynamic function _node(unknown:Dynamic):Dynamic;
};
package node.querystring;

typedef ParseOptions = {
	@:optional
	var maxKeys : Float;
	@:optional
	dynamic function decodeURIComponent(unknown:Dynamic):String;
};
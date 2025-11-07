package node.querystring;

typedef StringifyOptions = {
	@:optional
	dynamic function encodeURIComponent(unknown:Dynamic):String;
};
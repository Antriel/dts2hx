package three;

@:jsRequire("three", "WebGLProperties") extern class WebGLProperties {
	function new();
	dynamic function has(object:Any):Bool;
	dynamic function get(object:Any):Any;
	dynamic function remove(object:Any):Void;
	dynamic function update(object:Any, key:Any, value:Any):Any;
	dynamic function dispose():Void;
	static var prototype : WebGLProperties;
}
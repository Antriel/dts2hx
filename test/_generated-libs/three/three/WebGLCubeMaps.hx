package three;

@:jsRequire("three", "WebGLCubeMaps") extern class WebGLCubeMaps {
	function new(renderer:WebGLRenderer);
	function get(texture:Dynamic):Dynamic;
	function dispose():Void;
	static var prototype : WebGLCubeMaps;
}
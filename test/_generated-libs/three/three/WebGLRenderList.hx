package three;

@:jsRequire("three", "WebGLRenderList") extern class WebGLRenderList {
	function new();
	var opaque : Array<RenderItem>;
	var transparent : Array<RenderItem>;
	function init(unknown:Dynamic):Void;
	function push(unknown:Dynamic):Void;
	function unshift(unknown:Dynamic):Void;
	function sort(unknown:Dynamic):Void;
	static var prototype : WebGLRenderList;
}
package three;

@:jsRequire("three", "WebGLShadowMap") extern class WebGLShadowMap {
	function new(unknown:Dynamic);
	var enabled : Bool;
	var autoUpdate : Bool;
	var needsUpdate : Bool;
	var type : ShadowMapType;
	function render(unknown:Dynamic):Void;
	var cullFace : Dynamic;
	static var prototype : WebGLShadowMap;
}
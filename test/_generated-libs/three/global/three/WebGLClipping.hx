package global.three;

@:native("THREE.WebGLClipping") extern class WebGLClipping {
	function new();
	var uniform : {
		var value : Dynamic;
		var needsUpdate : Bool;
	};
	var numPlanes : Float;
	function init(unknown:Dynamic):Bool;
	function beginShadows(unknown:Dynamic):Void;
	function endShadows(unknown:Dynamic):Void;
	function setState(unknown:Dynamic):Void;
	static var prototype : WebGLClipping;
}
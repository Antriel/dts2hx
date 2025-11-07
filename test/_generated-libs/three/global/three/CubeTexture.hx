package global.three;

@:native("THREE.CubeTexture") extern class CubeTexture extends Texture {
	function new(unknown:Dynamic);
	var images : Dynamic;
	function clone(unknown:Dynamic):CubeTexture;
	function copy(unknown:Dynamic):CubeTexture;
	static var prototype : CubeTexture;
}
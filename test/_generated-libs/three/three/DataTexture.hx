package three;

@:jsRequire("three", "DataTexture") extern class DataTexture extends Texture {
	function new(unknown:Dynamic);
	function clone(unknown:Dynamic):DataTexture;
	function copy(unknown:Dynamic):DataTexture;
	static var prototype : DataTexture;
}
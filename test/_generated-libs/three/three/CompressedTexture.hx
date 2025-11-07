package three;

@:jsRequire("three", "CompressedTexture") extern class CompressedTexture extends Texture {
	function new(unknown:Dynamic);
	function clone(unknown:Dynamic):CompressedTexture;
	function copy(unknown:Dynamic):CompressedTexture;
	static var prototype : CompressedTexture;
}
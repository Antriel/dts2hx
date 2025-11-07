package three;

@:jsRequire("three", "CanvasTexture") extern class CanvasTexture extends Texture {
	function new(unknown:Dynamic);
	function clone(unknown:Dynamic):CanvasTexture;
	function copy(unknown:Dynamic):CanvasTexture;
	static var prototype : CanvasTexture;
}
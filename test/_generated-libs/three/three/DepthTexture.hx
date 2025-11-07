package three;

@:jsRequire("three", "DepthTexture") extern class DepthTexture extends Texture {
	function new(unknown:Dynamic);
	function clone(unknown:Dynamic):DepthTexture;
	function copy(unknown:Dynamic):DepthTexture;
	static var prototype : DepthTexture;
}
package three;

@:jsRequire("three", "VideoTexture") extern class VideoTexture extends Texture {
	function new(unknown:Dynamic);
	function clone(unknown:Dynamic):VideoTexture;
	function copy(unknown:Dynamic):VideoTexture;
	static var prototype : VideoTexture;
}
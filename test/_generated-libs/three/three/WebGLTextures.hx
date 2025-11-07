package three;

@:jsRequire("three", "WebGLTextures") extern class WebGLTextures {
	function new(unknown:Dynamic);
	function setTexture2D(unknown:Dynamic):Void;
	function setTextureCube(unknown:Dynamic):Void;
	function setTextureCubeDynamic(unknown:Dynamic):Void;
	function setupRenderTarget(unknown:Dynamic):Void;
	function updateRenderTargetMipmap(unknown:Dynamic):Void;
	static var prototype : WebGLTextures;
}
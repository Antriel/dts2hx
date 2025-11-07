package three;

@:jsRequire("three", "WebGLRenderTarget") extern class WebGLRenderTarget extends EventDispatcher {
	function new(unknown:Dynamic);
	var uuid : String;
	var width : Float;
	var height : Float;
	var scissor : Vector4;
	var scissorTest : Bool;
	var viewport : Vector4;
	var texture : Texture;
	var depthBuffer : Bool;
	var stencilBuffer : Bool;
	var depthTexture : Texture;
	var wrapS : Dynamic;
	var wrapT : Dynamic;
	var magFilter : Dynamic;
	var minFilter : Dynamic;
	var anisotropy : Dynamic;
	var offset : Dynamic;
	var repeat : Dynamic;
	var format : Dynamic;
	var type : Dynamic;
	var generateMipmaps : Dynamic;
	function setSize(unknown:Dynamic):Void;
	function clone(unknown:Dynamic):WebGLRenderTarget;
	function copy(unknown:Dynamic):WebGLRenderTarget;
	function dispose(unknown:Dynamic):Void;
	static var prototype : WebGLRenderTarget;
}
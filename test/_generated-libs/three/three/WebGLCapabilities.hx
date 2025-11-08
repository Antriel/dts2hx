package three;

@:jsRequire("three", "WebGLCapabilities") extern class WebGLCapabilities {
	function new(gl:js.html.webgl.RenderingContext, extensions:Dynamic, parameters:WebGLCapabilitiesParameters);
	final isWebGL2 : Bool;
	dynamic function getMaxAnisotropy():Float;
	dynamic function getMaxPrecision(precision:String):String;
	dynamic function textureFormatReadable(textureFormat:PixelFormat):Bool;
	dynamic function textureTypeReadable(textureType:TextureDataType):Bool;
	var precision : String;
	var logarithmicDepthBuffer : Bool;
	var reversedDepthBuffer : Bool;
	var maxTextures : Float;
	var maxVertexTextures : Float;
	var maxTextureSize : Float;
	var maxCubemapSize : Float;
	var maxAttributes : Float;
	var maxVertexUniforms : Float;
	var maxVaryings : Float;
	var maxFragmentUniforms : Float;
	var vertexTextures : Bool;
	var maxSamples : Float;
	static var prototype : WebGLCapabilities;
}
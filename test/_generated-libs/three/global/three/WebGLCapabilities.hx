package global.three;

@:native("THREE.WebGLCapabilities") extern class WebGLCapabilities {
	function new(unknown:Dynamic);
	var precision : Dynamic;
	var logarithmicDepthBuffer : Dynamic;
	var maxTextures : Dynamic;
	var maxVertexTextures : Dynamic;
	var maxTextureSize : Dynamic;
	var maxCubemapSize : Dynamic;
	var maxAttributes : Dynamic;
	var maxVertexUniforms : Dynamic;
	var maxVaryings : Dynamic;
	var maxFragmentUniforms : Dynamic;
	var vertexTextures : Dynamic;
	var floatFragmentTextures : Dynamic;
	var floatVertexTextures : Dynamic;
	function getMaxAnisotropy(unknown:Dynamic):Float;
	function getMaxPrecision(unknown:Dynamic):String;
	static var prototype : WebGLCapabilities;
}
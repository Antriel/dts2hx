package global.three;

@:native("THREE.WebGLProgram") extern class WebGLProgram {
	function new(unknown:Dynamic);
	var id : Float;
	var code : String;
	var usedTimes : Float;
	var program : Dynamic;
	var vertexShader : WebGLShader;
	var fragmentShader : WebGLShader;
	var uniforms : Dynamic;
	var attributes : Dynamic;
	function getUniforms(unknown:Dynamic):WebGLUniforms;
	function getAttributes(unknown:Dynamic):Dynamic;
	function destroy(unknown:Dynamic):Void;
	static var prototype : WebGLProgram;
}
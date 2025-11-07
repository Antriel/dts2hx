package global.three;

@:native("THREE.WebGLPrograms") extern class WebGLPrograms {
	function new(unknown:Dynamic);
	var programs : Array<WebGLProgram>;
	function getParameters(unknown:Dynamic):Dynamic;
	function getProgramCode(unknown:Dynamic):String;
	function acquireProgram(unknown:Dynamic):WebGLProgram;
	function releaseProgram(unknown:Dynamic):Void;
	static var prototype : WebGLPrograms;
}
package three;

@:jsRequire("three", "Interpolant") extern class Interpolant {
	function new(unknown:Dynamic);
	var parameterPositions : Dynamic;
	var samplesValues : Dynamic;
	var valueSize : Float;
	var resultBuffer : Dynamic;
	function evaluate(unknown:Dynamic):Dynamic;
	static var prototype : Interpolant;
}
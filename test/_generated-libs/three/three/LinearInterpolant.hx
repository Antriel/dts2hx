package three;

@:jsRequire("three", "LinearInterpolant") extern class LinearInterpolant extends Interpolant {
	function new(unknown:Dynamic);
	function interpolate_(unknown:Dynamic):Dynamic;
	static var prototype : LinearInterpolant;
}
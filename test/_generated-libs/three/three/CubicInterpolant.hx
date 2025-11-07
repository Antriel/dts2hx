package three;

@:jsRequire("three", "CubicInterpolant") extern class CubicInterpolant extends Interpolant {
	function new(unknown:Dynamic);
	function interpolate_(unknown:Dynamic):Dynamic;
	static var prototype : CubicInterpolant;
}
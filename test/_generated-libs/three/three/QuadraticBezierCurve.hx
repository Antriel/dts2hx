package three;

@:jsRequire("three", "QuadraticBezierCurve") extern class QuadraticBezierCurve extends Curve<Vector2> {
	function new(unknown:Dynamic);
	var v0 : Vector2;
	var v1 : Vector2;
	var v2 : Vector2;
	static var prototype : QuadraticBezierCurve;
}
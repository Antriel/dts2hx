package three;

@:jsRequire("three", "LineCurve") extern class LineCurve extends Curve<Vector2> {
	function new(unknown:Dynamic);
	var v1 : Vector2;
	var v2 : Vector2;
	static var prototype : LineCurve;
}
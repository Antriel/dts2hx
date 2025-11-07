package global.three;

@:native("THREE.EllipseCurve") extern class EllipseCurve extends Curve<Vector2> {
	function new(unknown:Dynamic);
	var aX : Float;
	var aY : Float;
	var xRadius : Float;
	var yRadius : Float;
	var aStartAngle : Float;
	var aEndAngle : Float;
	var aClockwise : Bool;
	var aRotation : Float;
	static var prototype : EllipseCurve;
}
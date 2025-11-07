package global.three;

@:native("THREE.Plane") extern class Plane {
	function new(unknown:Dynamic);
	var normal : Vector3;
	var constant : Float;
	function set(unknown:Dynamic):Plane;
	function setComponents(unknown:Dynamic):Plane;
	function setFromNormalAndCoplanarPoint(unknown:Dynamic):Plane;
	function setFromCoplanarPoints(unknown:Dynamic):Plane;
	function clone(unknown:Dynamic):Plane;
	function copy(unknown:Dynamic):Plane;
	function normalize(unknown:Dynamic):Plane;
	function negate(unknown:Dynamic):Plane;
	function distanceToPoint(unknown:Dynamic):Float;
	function distanceToSphere(unknown:Dynamic):Float;
	function projectPoint(unknown:Dynamic):Vector3;
	function orthoPoint(unknown:Dynamic):Vector3;
	function intersectLine(unknown:Dynamic):Vector3;
	function intersectsLine(unknown:Dynamic):Bool;
	function intersectsBox(unknown:Dynamic):Bool;
	function intersectsSphere(unknown:Dynamic):Bool;
	function coplanarPoint(unknown:Dynamic):Vector3;
	function applyMatrix4(unknown:Dynamic):Plane;
	function translate(unknown:Dynamic):Plane;
	function equals(unknown:Dynamic):Bool;
	function isIntersectionLine(unknown:Dynamic):Dynamic;
	static var prototype : Plane;
}
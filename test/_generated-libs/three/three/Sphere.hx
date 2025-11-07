package three;

@:jsRequire("three", "Sphere") extern class Sphere {
	function new(unknown:Dynamic);
	var center : Vector3;
	var radius : Float;
	function set(unknown:Dynamic):Sphere;
	function setFromPoints(unknown:Dynamic):Sphere;
	function clone(unknown:Dynamic):Sphere;
	function copy(unknown:Dynamic):Sphere;
	function empty(unknown:Dynamic):Bool;
	function containsPoint(unknown:Dynamic):Bool;
	function distanceToPoint(unknown:Dynamic):Float;
	function intersectsSphere(unknown:Dynamic):Bool;
	function intersectsBox(unknown:Dynamic):Bool;
	function intersectsPlane(unknown:Dynamic):Bool;
	function clampPoint(unknown:Dynamic):Vector3;
	function getBoundingBox(unknown:Dynamic):Box3;
	function applyMatrix4(unknown:Dynamic):Sphere;
	function translate(unknown:Dynamic):Sphere;
	function equals(unknown:Dynamic):Bool;
	static var prototype : Sphere;
}
package three;

@:jsRequire("three", "Ray") extern class Ray {
	function new(unknown:Dynamic);
	var origin : Vector3;
	var direction : Vector3;
	function set(unknown:Dynamic):Ray;
	function clone(unknown:Dynamic):Ray;
	function copy(unknown:Dynamic):Ray;
	function at(unknown:Dynamic):Vector3;
	function lookAt(unknown:Dynamic):Vector3;
	function recast(unknown:Dynamic):Ray;
	function closestPointToPoint(unknown:Dynamic):Vector3;
	function distanceToPoint(unknown:Dynamic):Float;
	function distanceSqToPoint(unknown:Dynamic):Float;
	function distanceSqToSegment(unknown:Dynamic):Float;
	function intersectSphere(unknown:Dynamic):Vector3;
	function intersectsSphere(unknown:Dynamic):Bool;
	function distanceToPlane(unknown:Dynamic):Float;
	function intersectPlane(unknown:Dynamic):Vector3;
	function intersectsPlane(unknown:Dynamic):Bool;
	function intersectBox(unknown:Dynamic):Vector3;
	function intersectsBox(unknown:Dynamic):Bool;
	function intersectTriangle(unknown:Dynamic):Vector3;
	function applyMatrix4(unknown:Dynamic):Ray;
	function equals(unknown:Dynamic):Bool;
	function isIntersectionBox(unknown:Dynamic):Dynamic;
	function isIntersectionPlane(unknown:Dynamic):Dynamic;
	function isIntersectionSphere(unknown:Dynamic):Dynamic;
	static var prototype : Ray;
}
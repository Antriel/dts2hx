package three;

@:jsRequire("three", "Line3") extern class Line3 {
	function new(unknown:Dynamic);
	var start : Vector3;
	var end : Vector3;
	function set(unknown:Dynamic):Line3;
	function clone(unknown:Dynamic):Line3;
	function copy(unknown:Dynamic):Line3;
	function getCenter(unknown:Dynamic):Vector3;
	function delta(unknown:Dynamic):Vector3;
	function distanceSq(unknown:Dynamic):Float;
	function distance(unknown:Dynamic):Float;
	function at(unknown:Dynamic):Vector3;
	function closestPointToPointParameter(unknown:Dynamic):Float;
	function closestPointToPoint(unknown:Dynamic):Vector3;
	function applyMatrix4(unknown:Dynamic):Line3;
	function equals(unknown:Dynamic):Bool;
	static var prototype : Line3;
}
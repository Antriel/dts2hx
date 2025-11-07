package global.three;

@:native("THREE.Box2") extern class Box2 {
	function new(unknown:Dynamic);
	var max : Vector2;
	var min : Vector2;
	function set(unknown:Dynamic):Box2;
	function setFromPoints(unknown:Dynamic):Box2;
	function setFromCenterAndSize(unknown:Dynamic):Box2;
	function clone(unknown:Dynamic):Box2;
	function copy(unknown:Dynamic):Box2;
	function makeEmpty(unknown:Dynamic):Box2;
	function isEmpty(unknown:Dynamic):Bool;
	function getCenter(unknown:Dynamic):Vector2;
	function getSize(unknown:Dynamic):Vector2;
	function expandByPoint(unknown:Dynamic):Box2;
	function expandByVector(unknown:Dynamic):Box2;
	function expandByScalar(unknown:Dynamic):Box2;
	function containsPoint(unknown:Dynamic):Bool;
	function containsBox(unknown:Dynamic):Bool;
	function getParameter(unknown:Dynamic):Vector2;
	function intersectsBox(unknown:Dynamic):Bool;
	function clampPoint(unknown:Dynamic):Vector2;
	function distanceToPoint(unknown:Dynamic):Float;
	function intersect(unknown:Dynamic):Box2;
	function union(unknown:Dynamic):Box2;
	function translate(unknown:Dynamic):Box2;
	function equals(unknown:Dynamic):Bool;
	function empty(unknown:Dynamic):Dynamic;
	function isIntersectionBox(unknown:Dynamic):Dynamic;
	static var prototype : Box2;
}
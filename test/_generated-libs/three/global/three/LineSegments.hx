package global.three;

@:native("THREE.LineSegments") extern class LineSegments extends Line {
	function new(unknown:Dynamic);
	var isLineSegments : Bool;
	function computeLineDistances(unknown:Dynamic):LineSegments;
	function applyQuaternion(unknown:Dynamic):LineSegments;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):LineSegments;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):LineSegments;
	function rotateX(unknown:Dynamic):LineSegments;
	function rotateY(unknown:Dynamic):LineSegments;
	function rotateZ(unknown:Dynamic):LineSegments;
	function translateOnAxis(unknown:Dynamic):LineSegments;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):LineSegments;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):LineSegments;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):LineSegments;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):LineSegments;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):LineSegments;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):LineSegments;
	function clone(unknown:Dynamic):LineSegments;
	function copy(unknown:Dynamic):LineSegments;
	static var prototype : LineSegments;
}
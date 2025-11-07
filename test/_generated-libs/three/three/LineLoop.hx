package three;

@:jsRequire("three", "LineLoop") extern class LineLoop extends Line {
	function new(unknown:Dynamic);
	var isLineLoop : Bool;
	function computeLineDistances(unknown:Dynamic):LineLoop;
	function applyQuaternion(unknown:Dynamic):LineLoop;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):LineLoop;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):LineLoop;
	function rotateX(unknown:Dynamic):LineLoop;
	function rotateY(unknown:Dynamic):LineLoop;
	function rotateZ(unknown:Dynamic):LineLoop;
	function translateOnAxis(unknown:Dynamic):LineLoop;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):LineLoop;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):LineLoop;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):LineLoop;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):LineLoop;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):LineLoop;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):LineLoop;
	function clone(unknown:Dynamic):LineLoop;
	function copy(unknown:Dynamic):LineLoop;
	static var prototype : LineLoop;
}
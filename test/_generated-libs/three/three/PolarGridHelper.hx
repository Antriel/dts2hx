package three;

@:jsRequire("three", "PolarGridHelper") extern class PolarGridHelper extends LineSegments {
	function new(unknown:Dynamic);
	function computeLineDistances(unknown:Dynamic):PolarGridHelper;
	function applyQuaternion(unknown:Dynamic):PolarGridHelper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):PolarGridHelper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):PolarGridHelper;
	function rotateX(unknown:Dynamic):PolarGridHelper;
	function rotateY(unknown:Dynamic):PolarGridHelper;
	function rotateZ(unknown:Dynamic):PolarGridHelper;
	function translateOnAxis(unknown:Dynamic):PolarGridHelper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):PolarGridHelper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):PolarGridHelper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):PolarGridHelper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):PolarGridHelper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):PolarGridHelper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):PolarGridHelper;
	function clone(unknown:Dynamic):PolarGridHelper;
	function copy(unknown:Dynamic):PolarGridHelper;
	static var prototype : PolarGridHelper;
}
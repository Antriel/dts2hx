package three;

@:jsRequire("three", "RectAreaLight") extern class RectAreaLight extends Light {
	function new(unknown:Dynamic);
	var width : Float;
	var height : Float;
	function applyQuaternion(unknown:Dynamic):RectAreaLight;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):RectAreaLight;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):RectAreaLight;
	function rotateX(unknown:Dynamic):RectAreaLight;
	function rotateY(unknown:Dynamic):RectAreaLight;
	function rotateZ(unknown:Dynamic):RectAreaLight;
	function translateOnAxis(unknown:Dynamic):RectAreaLight;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):RectAreaLight;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):RectAreaLight;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):RectAreaLight;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):RectAreaLight;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):RectAreaLight;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):RectAreaLight;
	function clone(unknown:Dynamic):RectAreaLight;
	function copy(unknown:Dynamic):RectAreaLight;
	static var prototype : RectAreaLight;
}
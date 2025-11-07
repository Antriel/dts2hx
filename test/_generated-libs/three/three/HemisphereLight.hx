package three;

@:jsRequire("three", "HemisphereLight") extern class HemisphereLight extends Light {
	function new(unknown:Dynamic);
	var skyColor : Color;
	var groundColor : Color;
	function applyQuaternion(unknown:Dynamic):HemisphereLight;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):HemisphereLight;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):HemisphereLight;
	function rotateX(unknown:Dynamic):HemisphereLight;
	function rotateY(unknown:Dynamic):HemisphereLight;
	function rotateZ(unknown:Dynamic):HemisphereLight;
	function translateOnAxis(unknown:Dynamic):HemisphereLight;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):HemisphereLight;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):HemisphereLight;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):HemisphereLight;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):HemisphereLight;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):HemisphereLight;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):HemisphereLight;
	function clone(unknown:Dynamic):HemisphereLight;
	function copy(unknown:Dynamic):HemisphereLight;
	static var prototype : HemisphereLight;
}
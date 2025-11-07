package global.three;

/**
	This light's color gets applied to all the objects in the scene globally.
**/
@:native("THREE.AmbientLight") extern class AmbientLight extends Light {
	/**
		This creates a Ambientlight with a color.
	**/
	function new(unknown:Dynamic);
	function applyQuaternion(unknown:Dynamic):AmbientLight;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):AmbientLight;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):AmbientLight;
	function rotateX(unknown:Dynamic):AmbientLight;
	function rotateY(unknown:Dynamic):AmbientLight;
	function rotateZ(unknown:Dynamic):AmbientLight;
	function translateOnAxis(unknown:Dynamic):AmbientLight;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):AmbientLight;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):AmbientLight;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):AmbientLight;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):AmbientLight;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):AmbientLight;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):AmbientLight;
	function clone(unknown:Dynamic):AmbientLight;
	function copy(unknown:Dynamic):AmbientLight;
	static var prototype : AmbientLight;
}
package global.three;

@:native("THREE.ArrayCamera") extern class ArrayCamera extends PerspectiveCamera {
	function new(unknown:Dynamic);
	var cameras : Array<PerspectiveCamera>;
	var isArrayCamera : Bool;
	function applyQuaternion(unknown:Dynamic):ArrayCamera;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):ArrayCamera;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):ArrayCamera;
	function rotateX(unknown:Dynamic):ArrayCamera;
	function rotateY(unknown:Dynamic):ArrayCamera;
	function rotateZ(unknown:Dynamic):ArrayCamera;
	function translateOnAxis(unknown:Dynamic):ArrayCamera;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):ArrayCamera;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):ArrayCamera;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):ArrayCamera;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):ArrayCamera;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):ArrayCamera;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):ArrayCamera;
	function clone(unknown:Dynamic):ArrayCamera;
	function copy(unknown:Dynamic):ArrayCamera;
	static var prototype : ArrayCamera;
}
package three;

@:jsRequire("three", "Box3Helper") extern class Box3Helper extends LineSegments {
	function new(unknown:Dynamic);
	var box : Box3;
	function computeLineDistances(unknown:Dynamic):Box3Helper;
	function applyQuaternion(unknown:Dynamic):Box3Helper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):Box3Helper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):Box3Helper;
	function rotateX(unknown:Dynamic):Box3Helper;
	function rotateY(unknown:Dynamic):Box3Helper;
	function rotateZ(unknown:Dynamic):Box3Helper;
	function translateOnAxis(unknown:Dynamic):Box3Helper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):Box3Helper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):Box3Helper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):Box3Helper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):Box3Helper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):Box3Helper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):Box3Helper;
	function clone(unknown:Dynamic):Box3Helper;
	function copy(unknown:Dynamic):Box3Helper;
	static var prototype : Box3Helper;
}
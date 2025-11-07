package three;

@:jsRequire("three", "Bone") extern class Bone extends Object3D {
	function new(unknown:Dynamic);
	var isBone : Bool;
	function applyQuaternion(unknown:Dynamic):Bone;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):Bone;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):Bone;
	function rotateX(unknown:Dynamic):Bone;
	function rotateY(unknown:Dynamic):Bone;
	function rotateZ(unknown:Dynamic):Bone;
	function translateOnAxis(unknown:Dynamic):Bone;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):Bone;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):Bone;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):Bone;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):Bone;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):Bone;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):Bone;
	function clone(unknown:Dynamic):Bone;
	function copy(unknown:Dynamic):Bone;
	static var prototype : Bone;
}
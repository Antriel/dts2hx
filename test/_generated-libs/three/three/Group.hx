package three;

@:jsRequire("three", "Group") extern class Group extends Object3D {
	function new(unknown:Dynamic);
	var isGroup : Bool;
	function applyQuaternion(unknown:Dynamic):Group;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):Group;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):Group;
	function rotateX(unknown:Dynamic):Group;
	function rotateY(unknown:Dynamic):Group;
	function rotateZ(unknown:Dynamic):Group;
	function translateOnAxis(unknown:Dynamic):Group;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):Group;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):Group;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):Group;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):Group;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):Group;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):Group;
	function clone(unknown:Dynamic):Group;
	function copy(unknown:Dynamic):Group;
	static var prototype : Group;
}
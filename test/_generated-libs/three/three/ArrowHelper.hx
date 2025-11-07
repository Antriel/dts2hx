package three;

@:jsRequire("three", "ArrowHelper") extern class ArrowHelper extends Object3D {
	function new(unknown:Dynamic);
	var line : Line;
	var cone : Mesh;
	function setDirection(unknown:Dynamic):Void;
	function setLength(unknown:Dynamic):Void;
	function setColor(unknown:Dynamic):Void;
	function applyQuaternion(unknown:Dynamic):ArrowHelper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):ArrowHelper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):ArrowHelper;
	function rotateX(unknown:Dynamic):ArrowHelper;
	function rotateY(unknown:Dynamic):ArrowHelper;
	function rotateZ(unknown:Dynamic):ArrowHelper;
	function translateOnAxis(unknown:Dynamic):ArrowHelper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):ArrowHelper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):ArrowHelper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):ArrowHelper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):ArrowHelper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):ArrowHelper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):ArrowHelper;
	function clone(unknown:Dynamic):ArrowHelper;
	function copy(unknown:Dynamic):ArrowHelper;
	static var prototype : ArrowHelper;
}
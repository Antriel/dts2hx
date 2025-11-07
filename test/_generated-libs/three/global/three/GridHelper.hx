package global.three;

@:native("THREE.GridHelper") extern class GridHelper extends LineSegments {
	function new(unknown:Dynamic);
	function setColors(unknown:Dynamic):Void;
	function computeLineDistances(unknown:Dynamic):GridHelper;
	function applyQuaternion(unknown:Dynamic):GridHelper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):GridHelper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):GridHelper;
	function rotateX(unknown:Dynamic):GridHelper;
	function rotateY(unknown:Dynamic):GridHelper;
	function rotateZ(unknown:Dynamic):GridHelper;
	function translateOnAxis(unknown:Dynamic):GridHelper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):GridHelper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):GridHelper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):GridHelper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):GridHelper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):GridHelper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):GridHelper;
	function clone(unknown:Dynamic):GridHelper;
	function copy(unknown:Dynamic):GridHelper;
	static var prototype : GridHelper;
}
package three;

@:jsRequire("three", "AxesHelper") extern class AxesHelper extends LineSegments {
	function new(unknown:Dynamic);
	function computeLineDistances(unknown:Dynamic):AxesHelper;
	function applyQuaternion(unknown:Dynamic):AxesHelper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):AxesHelper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):AxesHelper;
	function rotateX(unknown:Dynamic):AxesHelper;
	function rotateY(unknown:Dynamic):AxesHelper;
	function rotateZ(unknown:Dynamic):AxesHelper;
	function translateOnAxis(unknown:Dynamic):AxesHelper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):AxesHelper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):AxesHelper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):AxesHelper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):AxesHelper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):AxesHelper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):AxesHelper;
	function clone(unknown:Dynamic):AxesHelper;
	function copy(unknown:Dynamic):AxesHelper;
	static var prototype : AxesHelper;
}
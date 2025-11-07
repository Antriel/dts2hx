package global.three;

@:native("THREE.PlaneHelper") extern class PlaneHelper extends LineSegments {
	function new(unknown:Dynamic);
	var plane : Plane;
	var size : Float;
	function computeLineDistances(unknown:Dynamic):PlaneHelper;
	function applyQuaternion(unknown:Dynamic):PlaneHelper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):PlaneHelper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):PlaneHelper;
	function rotateX(unknown:Dynamic):PlaneHelper;
	function rotateY(unknown:Dynamic):PlaneHelper;
	function rotateZ(unknown:Dynamic):PlaneHelper;
	function translateOnAxis(unknown:Dynamic):PlaneHelper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):PlaneHelper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):PlaneHelper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):PlaneHelper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):PlaneHelper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):PlaneHelper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):PlaneHelper;
	function clone(unknown:Dynamic):PlaneHelper;
	function copy(unknown:Dynamic):PlaneHelper;
	static var prototype : PlaneHelper;
}
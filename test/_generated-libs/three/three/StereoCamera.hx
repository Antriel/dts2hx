package three;

@:jsRequire("three", "StereoCamera") extern class StereoCamera extends Camera {
	function new(unknown:Dynamic);
	var aspect : Float;
	var eyeSep : Float;
	var cameraL : PerspectiveCamera;
	var cameraR : PerspectiveCamera;
	function update(unknown:Dynamic):Void;
	function applyQuaternion(unknown:Dynamic):StereoCamera;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):StereoCamera;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):StereoCamera;
	function rotateX(unknown:Dynamic):StereoCamera;
	function rotateY(unknown:Dynamic):StereoCamera;
	function rotateZ(unknown:Dynamic):StereoCamera;
	function translateOnAxis(unknown:Dynamic):StereoCamera;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):StereoCamera;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):StereoCamera;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):StereoCamera;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):StereoCamera;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):StereoCamera;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):StereoCamera;
	function clone(unknown:Dynamic):StereoCamera;
	function copy(unknown:Dynamic):StereoCamera;
	static var prototype : StereoCamera;
}
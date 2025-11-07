package global.three;

@:native("THREE.CameraHelper") extern class CameraHelper extends LineSegments {
	function new(unknown:Dynamic);
	var camera : Camera;
	var pointMap : haxe.DynamicAccess<Array<Float>>;
	function update(unknown:Dynamic):Void;
	function computeLineDistances(unknown:Dynamic):CameraHelper;
	function applyQuaternion(unknown:Dynamic):CameraHelper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):CameraHelper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):CameraHelper;
	function rotateX(unknown:Dynamic):CameraHelper;
	function rotateY(unknown:Dynamic):CameraHelper;
	function rotateZ(unknown:Dynamic):CameraHelper;
	function translateOnAxis(unknown:Dynamic):CameraHelper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):CameraHelper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):CameraHelper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):CameraHelper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):CameraHelper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):CameraHelper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):CameraHelper;
	function clone(unknown:Dynamic):CameraHelper;
	function copy(unknown:Dynamic):CameraHelper;
	static var prototype : CameraHelper;
}
package global.three;

/**
	Abstract base class for lights.
**/
@:native("THREE.Light") extern class Light extends Object3D {
	function new(unknown:Dynamic);
	var color : Color;
	var intensity : Float;
	var isLight : Bool;
	var shadow : LightShadow;
	var shadowCameraFov : Dynamic;
	var shadowCameraLeft : Dynamic;
	var shadowCameraRight : Dynamic;
	var shadowCameraTop : Dynamic;
	var shadowCameraBottom : Dynamic;
	var shadowCameraNear : Dynamic;
	var shadowCameraFar : Dynamic;
	var shadowBias : Dynamic;
	var shadowMapWidth : Dynamic;
	var shadowMapHeight : Dynamic;
	function applyQuaternion(unknown:Dynamic):Light;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):Light;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):Light;
	function rotateX(unknown:Dynamic):Light;
	function rotateY(unknown:Dynamic):Light;
	function rotateZ(unknown:Dynamic):Light;
	function translateOnAxis(unknown:Dynamic):Light;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):Light;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):Light;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):Light;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):Light;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):Light;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):Light;
	function clone(unknown:Dynamic):Light;
	function copy(unknown:Dynamic):Light;
	static var prototype : Light;
}
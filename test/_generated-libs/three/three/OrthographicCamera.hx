package three;

/**
	Camera with orthographic projection
**/
@:jsRequire("three", "OrthographicCamera") extern class OrthographicCamera extends Camera {
	function new(unknown:Dynamic);
	var isOrthographicCamera : Bool;
	var zoom : Float;
	var view : Null<{
		var enabled : Bool;
		var fullWidth : Float;
		var fullHeight : Float;
		var offsetX : Float;
		var offsetY : Float;
		var width : Float;
		var height : Float;
	}>;
	/**
		Camera frustum left plane.
	**/
	var left : Float;
	/**
		Camera frustum right plane.
	**/
	var right : Float;
	/**
		Camera frustum top plane.
	**/
	var top : Float;
	/**
		Camera frustum bottom plane.
	**/
	var bottom : Float;
	/**
		Camera frustum near plane.
	**/
	var near : Float;
	/**
		Camera frustum far plane.
	**/
	var far : Float;
	/**
		Updates the camera projection matrix. Must be called after change of parameters.
	**/
	function updateProjectionMatrix(unknown:Dynamic):Void;
	function setViewOffset(unknown:Dynamic):Void;
	function clearViewOffset(unknown:Dynamic):Void;
	function toJSON(unknown:Dynamic):Dynamic;
	function applyQuaternion(unknown:Dynamic):OrthographicCamera;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):OrthographicCamera;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):OrthographicCamera;
	function rotateX(unknown:Dynamic):OrthographicCamera;
	function rotateY(unknown:Dynamic):OrthographicCamera;
	function rotateZ(unknown:Dynamic):OrthographicCamera;
	function translateOnAxis(unknown:Dynamic):OrthographicCamera;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):OrthographicCamera;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):OrthographicCamera;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):OrthographicCamera;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):OrthographicCamera;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):OrthographicCamera;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):OrthographicCamera;
	function clone(unknown:Dynamic):OrthographicCamera;
	function copy(unknown:Dynamic):OrthographicCamera;
	static var prototype : OrthographicCamera;
}
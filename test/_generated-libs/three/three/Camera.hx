package three;

/**
	Abstract base class for cameras. This class should always be inherited when you build a new camera.
**/
@:jsRequire("three", "Camera") extern class Camera extends Object3D {
	/**
		This constructor sets following properties to the correct type: matrixWorldInverse, projectionMatrix and projectionMatrixInverse.
	**/
	function new(unknown:Dynamic);
	/**
		This is the inverse of matrixWorld. MatrixWorld contains the Matrix which has the world transform of the Camera.
	**/
	var matrixWorldInverse : Matrix4;
	/**
		This is the matrix which contains the projection.
	**/
	var projectionMatrix : Matrix4;
	/**
		This is the inverse of projectionMatrix.
	**/
	var projectionMatrixInverse : Matrix4;
	var isCamera : Bool;
	function applyQuaternion(unknown:Dynamic):Camera;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):Camera;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):Camera;
	function rotateX(unknown:Dynamic):Camera;
	function rotateY(unknown:Dynamic):Camera;
	function rotateZ(unknown:Dynamic):Camera;
	function translateOnAxis(unknown:Dynamic):Camera;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):Camera;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):Camera;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):Camera;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):Camera;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):Camera;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):Camera;
	function clone(unknown:Dynamic):Camera;
	function copy(unknown:Dynamic):Camera;
	static var prototype : Camera;
}
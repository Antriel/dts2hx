package global.three;

/**
	Affects objects using MeshLambertMaterial or MeshPhongMaterial.
**/
@:native("THREE.DirectionalLight") extern class DirectionalLight extends Light {
	function new(unknown:Dynamic);
	/**
		Target used for shadow camera orientation.
	**/
	var target : Object3D;
	function applyQuaternion(unknown:Dynamic):DirectionalLight;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):DirectionalLight;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):DirectionalLight;
	function rotateX(unknown:Dynamic):DirectionalLight;
	function rotateY(unknown:Dynamic):DirectionalLight;
	function rotateZ(unknown:Dynamic):DirectionalLight;
	function translateOnAxis(unknown:Dynamic):DirectionalLight;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):DirectionalLight;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):DirectionalLight;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):DirectionalLight;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):DirectionalLight;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):DirectionalLight;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):DirectionalLight;
	function clone(unknown:Dynamic):DirectionalLight;
	function copy(unknown:Dynamic):DirectionalLight;
	static var prototype : DirectionalLight;
}
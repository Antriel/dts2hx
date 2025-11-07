package three;

@:jsRequire("three", "DirectionalLightHelper") extern class DirectionalLightHelper extends Object3D {
	function new(unknown:Dynamic);
	var light : DirectionalLight;
	var lightPlane : Line;
	var targetPlane : Line;
	var color : Null<ts.AnyOf3<String, Float, Color>>;
	function dispose(unknown:Dynamic):Void;
	function update(unknown:Dynamic):Void;
	function applyQuaternion(unknown:Dynamic):DirectionalLightHelper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):DirectionalLightHelper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):DirectionalLightHelper;
	function rotateX(unknown:Dynamic):DirectionalLightHelper;
	function rotateY(unknown:Dynamic):DirectionalLightHelper;
	function rotateZ(unknown:Dynamic):DirectionalLightHelper;
	function translateOnAxis(unknown:Dynamic):DirectionalLightHelper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):DirectionalLightHelper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):DirectionalLightHelper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):DirectionalLightHelper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):DirectionalLightHelper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):DirectionalLightHelper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):DirectionalLightHelper;
	function clone(unknown:Dynamic):DirectionalLightHelper;
	function copy(unknown:Dynamic):DirectionalLightHelper;
	static var prototype : DirectionalLightHelper;
}
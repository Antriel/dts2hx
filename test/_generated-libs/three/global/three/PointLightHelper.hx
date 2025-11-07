package global.three;

@:native("THREE.PointLightHelper") extern class PointLightHelper extends Object3D {
	function new(unknown:Dynamic);
	var light : PointLight;
	var color : Null<ts.AnyOf3<String, Float, Color>>;
	function dispose(unknown:Dynamic):Void;
	function update(unknown:Dynamic):Void;
	function applyQuaternion(unknown:Dynamic):PointLightHelper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):PointLightHelper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):PointLightHelper;
	function rotateX(unknown:Dynamic):PointLightHelper;
	function rotateY(unknown:Dynamic):PointLightHelper;
	function rotateZ(unknown:Dynamic):PointLightHelper;
	function translateOnAxis(unknown:Dynamic):PointLightHelper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):PointLightHelper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):PointLightHelper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):PointLightHelper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):PointLightHelper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):PointLightHelper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):PointLightHelper;
	function clone(unknown:Dynamic):PointLightHelper;
	function copy(unknown:Dynamic):PointLightHelper;
	static var prototype : PointLightHelper;
}
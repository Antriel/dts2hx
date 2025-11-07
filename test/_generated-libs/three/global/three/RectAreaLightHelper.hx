package global.three;

@:native("THREE.RectAreaLightHelper") extern class RectAreaLightHelper extends Line {
	function new(unknown:Dynamic);
	var light : RectAreaLight;
	var color : Null<ts.AnyOf3<String, Float, Color>>;
	function update(unknown:Dynamic):Void;
	function dispose(unknown:Dynamic):Void;
	function computeLineDistances(unknown:Dynamic):RectAreaLightHelper;
	function applyQuaternion(unknown:Dynamic):RectAreaLightHelper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):RectAreaLightHelper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):RectAreaLightHelper;
	function rotateX(unknown:Dynamic):RectAreaLightHelper;
	function rotateY(unknown:Dynamic):RectAreaLightHelper;
	function rotateZ(unknown:Dynamic):RectAreaLightHelper;
	function translateOnAxis(unknown:Dynamic):RectAreaLightHelper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):RectAreaLightHelper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):RectAreaLightHelper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):RectAreaLightHelper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):RectAreaLightHelper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):RectAreaLightHelper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):RectAreaLightHelper;
	function clone(unknown:Dynamic):RectAreaLightHelper;
	function copy(unknown:Dynamic):RectAreaLightHelper;
	static var prototype : RectAreaLightHelper;
}
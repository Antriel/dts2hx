package global.three;

@:native("THREE.SpotLightHelper") extern class SpotLightHelper extends Object3D {
	function new(unknown:Dynamic);
	var light : Light;
	var color : Null<ts.AnyOf3<String, Float, Color>>;
	var cone : LineSegments;
	function dispose(unknown:Dynamic):Void;
	function update(unknown:Dynamic):Void;
	function applyQuaternion(unknown:Dynamic):SpotLightHelper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):SpotLightHelper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):SpotLightHelper;
	function rotateX(unknown:Dynamic):SpotLightHelper;
	function rotateY(unknown:Dynamic):SpotLightHelper;
	function rotateZ(unknown:Dynamic):SpotLightHelper;
	function translateOnAxis(unknown:Dynamic):SpotLightHelper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):SpotLightHelper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):SpotLightHelper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):SpotLightHelper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):SpotLightHelper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):SpotLightHelper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):SpotLightHelper;
	function clone(unknown:Dynamic):SpotLightHelper;
	function copy(unknown:Dynamic):SpotLightHelper;
	static var prototype : SpotLightHelper;
}
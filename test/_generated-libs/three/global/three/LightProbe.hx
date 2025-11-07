package global.three;

@:native("THREE.LightProbe") extern class LightProbe extends Light {
	function new(unknown:Dynamic);
	var isLightProbe : Bool;
	var sh : SphericalHarmonics3;
	function applyQuaternion(unknown:Dynamic):LightProbe;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):LightProbe;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):LightProbe;
	function rotateX(unknown:Dynamic):LightProbe;
	function rotateY(unknown:Dynamic):LightProbe;
	function rotateZ(unknown:Dynamic):LightProbe;
	function translateOnAxis(unknown:Dynamic):LightProbe;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):LightProbe;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):LightProbe;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):LightProbe;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):LightProbe;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):LightProbe;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):LightProbe;
	function clone(unknown:Dynamic):LightProbe;
	function copy(unknown:Dynamic):LightProbe;
	static var prototype : LightProbe;
}
package global.three;

@:native("THREE.HemisphereLightProbe") extern class HemisphereLightProbe extends LightProbe {
	function new(unknown:Dynamic);
	var isHemisphereLightProbe : Bool;
	function applyQuaternion(unknown:Dynamic):HemisphereLightProbe;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):HemisphereLightProbe;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):HemisphereLightProbe;
	function rotateX(unknown:Dynamic):HemisphereLightProbe;
	function rotateY(unknown:Dynamic):HemisphereLightProbe;
	function rotateZ(unknown:Dynamic):HemisphereLightProbe;
	function translateOnAxis(unknown:Dynamic):HemisphereLightProbe;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):HemisphereLightProbe;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):HemisphereLightProbe;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):HemisphereLightProbe;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):HemisphereLightProbe;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):HemisphereLightProbe;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):HemisphereLightProbe;
	function clone(unknown:Dynamic):HemisphereLightProbe;
	function copy(unknown:Dynamic):HemisphereLightProbe;
	static var prototype : HemisphereLightProbe;
}
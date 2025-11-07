package three;

@:jsRequire("three", "AmbientLightProbe") extern class AmbientLightProbe extends LightProbe {
	function new(unknown:Dynamic);
	var isAmbientLightProbe : Bool;
	function applyQuaternion(unknown:Dynamic):AmbientLightProbe;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):AmbientLightProbe;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):AmbientLightProbe;
	function rotateX(unknown:Dynamic):AmbientLightProbe;
	function rotateY(unknown:Dynamic):AmbientLightProbe;
	function rotateZ(unknown:Dynamic):AmbientLightProbe;
	function translateOnAxis(unknown:Dynamic):AmbientLightProbe;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):AmbientLightProbe;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):AmbientLightProbe;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):AmbientLightProbe;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):AmbientLightProbe;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):AmbientLightProbe;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):AmbientLightProbe;
	function clone(unknown:Dynamic):AmbientLightProbe;
	function copy(unknown:Dynamic):AmbientLightProbe;
	static var prototype : AmbientLightProbe;
}
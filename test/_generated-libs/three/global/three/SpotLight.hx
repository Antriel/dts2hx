package global.three;

/**
	A point light that can cast shadow in one direction.
**/
@:native("THREE.SpotLight") extern class SpotLight extends Light {
	function new(unknown:Dynamic);
	/**
		Spotlight focus points at target.position.
		Default position — (0,0,0).
	**/
	var target : Object3D;
	/**
		If non-zero, light will attenuate linearly from maximum intensity at light position down to zero at distance.
		Default — 0.0.
	**/
	var distance : Float;
	var angle : Float;
	/**
		Rapidity of the falloff of light from its target direction.
		Default — 10.0.
	**/
	var exponent : Float;
	var decay : Float;
	var power : Float;
	var penumbra : Float;
	function applyQuaternion(unknown:Dynamic):SpotLight;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):SpotLight;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):SpotLight;
	function rotateX(unknown:Dynamic):SpotLight;
	function rotateY(unknown:Dynamic):SpotLight;
	function rotateZ(unknown:Dynamic):SpotLight;
	function translateOnAxis(unknown:Dynamic):SpotLight;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):SpotLight;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):SpotLight;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):SpotLight;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):SpotLight;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):SpotLight;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):SpotLight;
	function clone(unknown:Dynamic):SpotLight;
	function copy(unknown:Dynamic):SpotLight;
	static var prototype : SpotLight;
}
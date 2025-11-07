package global.three;

/**
	Affects objects using
	{@link
	MeshLambertMaterial
	}
	or
	{@link
	MeshPhongMaterial
	}
	.
**/
@:native("THREE.PointLight") extern class PointLight extends Light {
	function new(unknown:Dynamic);
	/**
		If non-zero, light will attenuate linearly from maximum intensity at light position down to zero at distance.
		Default — 0.0.
	**/
	var distance : Float;
	var decay : Float;
	var power : Float;
	function applyQuaternion(unknown:Dynamic):PointLight;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):PointLight;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):PointLight;
	function rotateX(unknown:Dynamic):PointLight;
	function rotateY(unknown:Dynamic):PointLight;
	function rotateZ(unknown:Dynamic):PointLight;
	function translateOnAxis(unknown:Dynamic):PointLight;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):PointLight;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):PointLight;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):PointLight;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):PointLight;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):PointLight;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):PointLight;
	function clone(unknown:Dynamic):PointLight;
	function copy(unknown:Dynamic):PointLight;
	static var prototype : PointLight;
}
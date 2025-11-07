package global.three;

@:native("THREE.HemisphereLightHelper") extern class HemisphereLightHelper extends Object3D {
	function new(unknown:Dynamic);
	var light : HemisphereLight;
	var material : MeshBasicMaterial;
	var color : Null<ts.AnyOf3<String, Float, Color>>;
	function dispose(unknown:Dynamic):Void;
	function update(unknown:Dynamic):Void;
	function applyQuaternion(unknown:Dynamic):HemisphereLightHelper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):HemisphereLightHelper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):HemisphereLightHelper;
	function rotateX(unknown:Dynamic):HemisphereLightHelper;
	function rotateY(unknown:Dynamic):HemisphereLightHelper;
	function rotateZ(unknown:Dynamic):HemisphereLightHelper;
	function translateOnAxis(unknown:Dynamic):HemisphereLightHelper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):HemisphereLightHelper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):HemisphereLightHelper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):HemisphereLightHelper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):HemisphereLightHelper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):HemisphereLightHelper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):HemisphereLightHelper;
	function clone(unknown:Dynamic):HemisphereLightHelper;
	function copy(unknown:Dynamic):HemisphereLightHelper;
	static var prototype : HemisphereLightHelper;
}
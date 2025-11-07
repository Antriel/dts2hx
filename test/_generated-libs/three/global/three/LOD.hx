package global.three;

@:native("THREE.LOD") extern class LOD extends Object3D {
	function new(unknown:Dynamic);
	var levels : Array<{
		var distance : Float;
		var object : Object3D;
	}>;
	function addLevel(unknown:Dynamic):LOD;
	function getObjectForDistance(unknown:Dynamic):Object3D;
	function update(unknown:Dynamic):Void;
	function toJSON(unknown:Dynamic):Dynamic;
	var objects : Array<Dynamic>;
	function applyQuaternion(unknown:Dynamic):LOD;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):LOD;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):LOD;
	function rotateX(unknown:Dynamic):LOD;
	function rotateY(unknown:Dynamic):LOD;
	function rotateZ(unknown:Dynamic):LOD;
	function translateOnAxis(unknown:Dynamic):LOD;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):LOD;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):LOD;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):LOD;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):LOD;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):LOD;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):LOD;
	function clone(unknown:Dynamic):LOD;
	function copy(unknown:Dynamic):LOD;
	static var prototype : LOD;
}
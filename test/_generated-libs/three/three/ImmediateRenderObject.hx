package three;

@:jsRequire("three", "ImmediateRenderObject") extern class ImmediateRenderObject extends Object3D {
	function new(unknown:Dynamic);
	var material : Material;
	function render(unknown:Dynamic):Void;
	function applyQuaternion(unknown:Dynamic):ImmediateRenderObject;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):ImmediateRenderObject;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):ImmediateRenderObject;
	function rotateX(unknown:Dynamic):ImmediateRenderObject;
	function rotateY(unknown:Dynamic):ImmediateRenderObject;
	function rotateZ(unknown:Dynamic):ImmediateRenderObject;
	function translateOnAxis(unknown:Dynamic):ImmediateRenderObject;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):ImmediateRenderObject;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):ImmediateRenderObject;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):ImmediateRenderObject;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):ImmediateRenderObject;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):ImmediateRenderObject;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):ImmediateRenderObject;
	function clone(unknown:Dynamic):ImmediateRenderObject;
	function copy(unknown:Dynamic):ImmediateRenderObject;
	static var prototype : ImmediateRenderObject;
}
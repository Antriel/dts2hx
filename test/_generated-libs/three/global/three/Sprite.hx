package global.three;

@:native("THREE.Sprite") extern class Sprite extends Object3D {
	function new(unknown:Dynamic);
	var isSprite : Bool;
	var geometry : BufferGeometry;
	var material : SpriteMaterial;
	var center : Vector2;
	function copy(unknown:Dynamic):Sprite;
	function applyQuaternion(unknown:Dynamic):Sprite;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):Sprite;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):Sprite;
	function rotateX(unknown:Dynamic):Sprite;
	function rotateY(unknown:Dynamic):Sprite;
	function rotateZ(unknown:Dynamic):Sprite;
	function translateOnAxis(unknown:Dynamic):Sprite;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):Sprite;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):Sprite;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):Sprite;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):Sprite;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):Sprite;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):Sprite;
	function clone(unknown:Dynamic):Sprite;
	static var prototype : Sprite;
}
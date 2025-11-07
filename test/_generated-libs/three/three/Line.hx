package three;

@:jsRequire("three", "Line") extern class Line extends Object3D {
	function new(unknown:Dynamic);
	var geometry : ts.AnyOf2<Geometry, BufferGeometry>;
	var material : ts.AnyOf2<Material, Array<Material>>;
	var isLine : Bool;
	function computeLineDistances(unknown:Dynamic):Line;
	function applyQuaternion(unknown:Dynamic):Line;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):Line;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):Line;
	function rotateX(unknown:Dynamic):Line;
	function rotateY(unknown:Dynamic):Line;
	function rotateZ(unknown:Dynamic):Line;
	function translateOnAxis(unknown:Dynamic):Line;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):Line;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):Line;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):Line;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):Line;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):Line;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):Line;
	function clone(unknown:Dynamic):Line;
	function copy(unknown:Dynamic):Line;
	static var prototype : Line;
}
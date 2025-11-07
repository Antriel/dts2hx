package three;

@:jsRequire("three", "VertexNormalsHelper") extern class VertexNormalsHelper extends LineSegments {
	function new(unknown:Dynamic);
	var object : Object3D;
	var size : Float;
	function update(unknown:Dynamic):Void;
	function computeLineDistances(unknown:Dynamic):VertexNormalsHelper;
	function applyQuaternion(unknown:Dynamic):VertexNormalsHelper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):VertexNormalsHelper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):VertexNormalsHelper;
	function rotateX(unknown:Dynamic):VertexNormalsHelper;
	function rotateY(unknown:Dynamic):VertexNormalsHelper;
	function rotateZ(unknown:Dynamic):VertexNormalsHelper;
	function translateOnAxis(unknown:Dynamic):VertexNormalsHelper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):VertexNormalsHelper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):VertexNormalsHelper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):VertexNormalsHelper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):VertexNormalsHelper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):VertexNormalsHelper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):VertexNormalsHelper;
	function clone(unknown:Dynamic):VertexNormalsHelper;
	function copy(unknown:Dynamic):VertexNormalsHelper;
	static var prototype : VertexNormalsHelper;
}
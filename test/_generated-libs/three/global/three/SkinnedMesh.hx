package global.three;

@:native("THREE.SkinnedMesh") extern class SkinnedMesh extends Mesh {
	function new(unknown:Dynamic);
	var bindMode : String;
	var bindMatrix : Matrix4;
	var bindMatrixInverse : Matrix4;
	var skeleton : Skeleton;
	function bind(unknown:Dynamic):Void;
	function pose(unknown:Dynamic):Void;
	function normalizeSkinWeights(unknown:Dynamic):Void;
	function applyQuaternion(unknown:Dynamic):SkinnedMesh;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):SkinnedMesh;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):SkinnedMesh;
	function rotateX(unknown:Dynamic):SkinnedMesh;
	function rotateY(unknown:Dynamic):SkinnedMesh;
	function rotateZ(unknown:Dynamic):SkinnedMesh;
	function translateOnAxis(unknown:Dynamic):SkinnedMesh;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):SkinnedMesh;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):SkinnedMesh;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):SkinnedMesh;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):SkinnedMesh;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):SkinnedMesh;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):SkinnedMesh;
	function clone(unknown:Dynamic):SkinnedMesh;
	function copy(unknown:Dynamic):SkinnedMesh;
	static var prototype : SkinnedMesh;
}
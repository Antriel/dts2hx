package global.three;

@:native("THREE.SkeletonHelper") extern class SkeletonHelper extends LineSegments {
	function new(unknown:Dynamic);
	var bones : Array<Bone>;
	var root : Object3D;
	function getBoneList(unknown:Dynamic):Array<Bone>;
	function update(unknown:Dynamic):Void;
	function computeLineDistances(unknown:Dynamic):SkeletonHelper;
	function applyQuaternion(unknown:Dynamic):SkeletonHelper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):SkeletonHelper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):SkeletonHelper;
	function rotateX(unknown:Dynamic):SkeletonHelper;
	function rotateY(unknown:Dynamic):SkeletonHelper;
	function rotateZ(unknown:Dynamic):SkeletonHelper;
	function translateOnAxis(unknown:Dynamic):SkeletonHelper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):SkeletonHelper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):SkeletonHelper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):SkeletonHelper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):SkeletonHelper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):SkeletonHelper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):SkeletonHelper;
	function clone(unknown:Dynamic):SkeletonHelper;
	function copy(unknown:Dynamic):SkeletonHelper;
	static var prototype : SkeletonHelper;
}
package global.three;

@:native("THREE.FaceNormalsHelper") extern class FaceNormalsHelper extends LineSegments {
	function new(unknown:Dynamic);
	var object : Object3D;
	var size : Float;
	function update(unknown:Dynamic):Void;
	function computeLineDistances(unknown:Dynamic):FaceNormalsHelper;
	function applyQuaternion(unknown:Dynamic):FaceNormalsHelper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):FaceNormalsHelper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):FaceNormalsHelper;
	function rotateX(unknown:Dynamic):FaceNormalsHelper;
	function rotateY(unknown:Dynamic):FaceNormalsHelper;
	function rotateZ(unknown:Dynamic):FaceNormalsHelper;
	function translateOnAxis(unknown:Dynamic):FaceNormalsHelper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):FaceNormalsHelper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):FaceNormalsHelper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):FaceNormalsHelper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):FaceNormalsHelper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):FaceNormalsHelper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):FaceNormalsHelper;
	function clone(unknown:Dynamic):FaceNormalsHelper;
	function copy(unknown:Dynamic):FaceNormalsHelper;
	static var prototype : FaceNormalsHelper;
}
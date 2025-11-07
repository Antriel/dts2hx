package global.three;

@:native("THREE.BoxHelper") extern class BoxHelper extends LineSegments {
	function new(unknown:Dynamic);
	function update(unknown:Dynamic):Void;
	function computeLineDistances(unknown:Dynamic):BoxHelper;
	function applyQuaternion(unknown:Dynamic):BoxHelper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):BoxHelper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):BoxHelper;
	function rotateX(unknown:Dynamic):BoxHelper;
	function rotateY(unknown:Dynamic):BoxHelper;
	function rotateZ(unknown:Dynamic):BoxHelper;
	function translateOnAxis(unknown:Dynamic):BoxHelper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):BoxHelper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):BoxHelper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):BoxHelper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):BoxHelper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):BoxHelper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):BoxHelper;
	function clone(unknown:Dynamic):BoxHelper;
	function copy(unknown:Dynamic):BoxHelper;
	static var prototype : BoxHelper;
}
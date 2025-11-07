package global.three;

@:native("THREE.PositionalAudioHelper") extern class PositionalAudioHelper extends Line {
	function new(unknown:Dynamic);
	var audio : PositionalAudio;
	var range : Float;
	var divisionsInnerAngle : Float;
	var divisionsOuterAngle : Float;
	function dispose(unknown:Dynamic):Void;
	function update(unknown:Dynamic):Void;
	function computeLineDistances(unknown:Dynamic):PositionalAudioHelper;
	function applyQuaternion(unknown:Dynamic):PositionalAudioHelper;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):PositionalAudioHelper;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):PositionalAudioHelper;
	function rotateX(unknown:Dynamic):PositionalAudioHelper;
	function rotateY(unknown:Dynamic):PositionalAudioHelper;
	function rotateZ(unknown:Dynamic):PositionalAudioHelper;
	function translateOnAxis(unknown:Dynamic):PositionalAudioHelper;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):PositionalAudioHelper;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):PositionalAudioHelper;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):PositionalAudioHelper;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):PositionalAudioHelper;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):PositionalAudioHelper;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):PositionalAudioHelper;
	function clone(unknown:Dynamic):PositionalAudioHelper;
	function copy(unknown:Dynamic):PositionalAudioHelper;
	static var prototype : PositionalAudioHelper;
}
package three;

@:jsRequire("three", "AudioListener") extern class AudioListener extends Object3D {
	function new(unknown:Dynamic);
	var context : js.html.audio.AudioContext;
	var gain : js.html.audio.GainNode;
	var filter : Dynamic;
	function getInput(unknown:Dynamic):js.html.audio.GainNode;
	function removeFilter(unknown:Dynamic):Void;
	function setFilter(unknown:Dynamic):Void;
	function getFilter(unknown:Dynamic):Dynamic;
	function setMasterVolume(unknown:Dynamic):Void;
	function getMasterVolume(unknown:Dynamic):Float;
	function applyQuaternion(unknown:Dynamic):AudioListener;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):AudioListener;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):AudioListener;
	function rotateX(unknown:Dynamic):AudioListener;
	function rotateY(unknown:Dynamic):AudioListener;
	function rotateZ(unknown:Dynamic):AudioListener;
	function translateOnAxis(unknown:Dynamic):AudioListener;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):AudioListener;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):AudioListener;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):AudioListener;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):AudioListener;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):AudioListener;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):AudioListener;
	function clone(unknown:Dynamic):AudioListener;
	function copy(unknown:Dynamic):AudioListener;
	static var prototype : AudioListener;
}
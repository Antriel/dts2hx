package three;

@:jsRequire("three", "PositionalAudio") extern class PositionalAudio extends Audio {
	function new(unknown:Dynamic);
	var panner : js.html.audio.PannerNode;
	function setRefDistance(unknown:Dynamic):PositionalAudio;
	function getRefDistance(unknown:Dynamic):Float;
	function setRolloffFactor(unknown:Dynamic):PositionalAudio;
	function getRolloffFactor(unknown:Dynamic):Float;
	function setDistanceModel(unknown:Dynamic):PositionalAudio;
	function getDistanceModel(unknown:Dynamic):String;
	function setMaxDistance(unknown:Dynamic):PositionalAudio;
	function getMaxDistance(unknown:Dynamic):Float;
	function setDirectionalCone(unknown:Dynamic):PositionalAudio;
	function setNodeSource(unknown:Dynamic):PositionalAudio;
	function setMediaElementSource(unknown:Dynamic):PositionalAudio;
	function setBuffer(unknown:Dynamic):PositionalAudio;
	function play(unknown:Dynamic):PositionalAudio;
	function pause(unknown:Dynamic):PositionalAudio;
	function stop(unknown:Dynamic):PositionalAudio;
	function connect(unknown:Dynamic):PositionalAudio;
	function disconnect(unknown:Dynamic):PositionalAudio;
	function setDetune(unknown:Dynamic):PositionalAudio;
	@:overload(function(unknown:Dynamic):PositionalAudio { })
	function setFilter(unknown:Dynamic):PositionalAudio;
	function setPlaybackRate(unknown:Dynamic):PositionalAudio;
	function setVolume(unknown:Dynamic):PositionalAudio;
	function applyQuaternion(unknown:Dynamic):PositionalAudio;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):PositionalAudio;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):PositionalAudio;
	function rotateX(unknown:Dynamic):PositionalAudio;
	function rotateY(unknown:Dynamic):PositionalAudio;
	function rotateZ(unknown:Dynamic):PositionalAudio;
	function translateOnAxis(unknown:Dynamic):PositionalAudio;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):PositionalAudio;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):PositionalAudio;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):PositionalAudio;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):PositionalAudio;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):PositionalAudio;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):PositionalAudio;
	function clone(unknown:Dynamic):PositionalAudio;
	function copy(unknown:Dynamic):PositionalAudio;
	static var prototype : PositionalAudio;
}
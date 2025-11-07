package global.three;

@:native("THREE.Audio") extern class Audio extends Object3D {
	function new(unknown:Dynamic);
	var context : js.html.audio.AudioContext;
	var gain : js.html.audio.GainNode;
	var autoplay : Bool;
	var buffer : Null<Audio>;
	var detune : Float;
	var loop : Bool;
	var startTime : Float;
	var offset : Float;
	var playbackRate : Float;
	var isPlaying : Bool;
	var hasPlaybackControl : Bool;
	var sourceType : String;
	var source : js.html.audio.AudioBufferSourceNode;
	var filters : Array<Dynamic>;
	function getOutput(unknown:Dynamic):js.html.audio.GainNode;
	function setNodeSource(unknown:Dynamic):Audio;
	function setMediaElementSource(unknown:Dynamic):Audio;
	function setBuffer(unknown:Dynamic):Audio;
	function play(unknown:Dynamic):Audio;
	function onEnded(unknown:Dynamic):Void;
	function pause(unknown:Dynamic):Audio;
	function stop(unknown:Dynamic):Audio;
	function connect(unknown:Dynamic):Audio;
	function disconnect(unknown:Dynamic):Audio;
	function setDetune(unknown:Dynamic):Audio;
	function getDetune(unknown:Dynamic):Float;
	function getFilters(unknown:Dynamic):Array<Dynamic>;
	@:overload(function(unknown:Dynamic):Audio { })
	function setFilter(unknown:Dynamic):Audio;
	function getFilter(unknown:Dynamic):Dynamic;
	function setPlaybackRate(unknown:Dynamic):Audio;
	function getPlaybackRate(unknown:Dynamic):Float;
	function getLoop(unknown:Dynamic):Bool;
	function setLoop(unknown:Dynamic):Void;
	function getVolume(unknown:Dynamic):Float;
	function setVolume(unknown:Dynamic):Audio;
	function load(unknown:Dynamic):Audio;
	function applyQuaternion(unknown:Dynamic):Audio;
	/**
		Rotate an object along an axis in object space. The axis is assumed to be normalized.
	**/
	function rotateOnAxis(unknown:Dynamic):Audio;
	/**
		Rotate an object along an axis in world space. The axis is assumed to be normalized. Method Assumes no rotated parent.
	**/
	function rotateOnWorldAxis(unknown:Dynamic):Audio;
	function rotateX(unknown:Dynamic):Audio;
	function rotateY(unknown:Dynamic):Audio;
	function rotateZ(unknown:Dynamic):Audio;
	function translateOnAxis(unknown:Dynamic):Audio;
	/**
		Translates object along x axis by distance.
	**/
	function translateX(unknown:Dynamic):Audio;
	/**
		Translates object along y axis by distance.
	**/
	function translateY(unknown:Dynamic):Audio;
	/**
		Translates object along z axis by distance.
	**/
	function translateZ(unknown:Dynamic):Audio;
	/**
		Adds object as child of this object.
	**/
	function add(unknown:Dynamic):Audio;
	/**
		Removes object as child of this object.
	**/
	function remove(unknown:Dynamic):Audio;
	/**
		Adds object as a child of this, while maintaining the object's world transform.
	**/
	function attach(unknown:Dynamic):Audio;
	function clone(unknown:Dynamic):Audio;
	function copy(unknown:Dynamic):Audio;
	static var prototype : Audio;
}
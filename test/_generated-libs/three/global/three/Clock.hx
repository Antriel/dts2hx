package global.three;

/**
	Object for keeping track of time.
**/
@:native("THREE.Clock") extern class Clock {
	function new(unknown:Dynamic);
	/**
		If set, starts the clock automatically when the first update is called.
	**/
	var autoStart : Bool;
	/**
		When the clock is running, It holds the starttime of the clock.
		This counted from the number of milliseconds elapsed since 1 January 1970 00:00:00 UTC.
	**/
	var startTime : Float;
	/**
		When the clock is running, It holds the previous time from a update.
		This counted from the number of milliseconds elapsed since 1 January 1970 00:00:00 UTC.
	**/
	var oldTime : Float;
	/**
		When the clock is running, It holds the time elapsed between the start of the clock to the previous update.
		This parameter is in seconds of three decimal places.
	**/
	var elapsedTime : Float;
	/**
		This property keeps track whether the clock is running or not.
	**/
	var running : Bool;
	/**
		Starts clock.
	**/
	function start(unknown:Dynamic):Void;
	/**
		Stops clock.
	**/
	function stop(unknown:Dynamic):Void;
	/**
		Get the seconds passed since the clock started.
	**/
	function getElapsedTime(unknown:Dynamic):Float;
	/**
		Get the seconds passed since the last call to this method.
	**/
	function getDelta(unknown:Dynamic):Float;
	static var prototype : Clock;
}
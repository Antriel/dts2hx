package js.lib;

typedef DateConstructor = {
	@:selfCall
	function call(unknown:Dynamic):String;
	final prototype : js.lib.Date;
	/**
		Parses a string containing a date, and returns the number of milliseconds between that date and midnight, January 1, 1970.
	**/
	function parse(unknown:Dynamic):Float;
	/**
		Returns the number of milliseconds between midnight, January 1, 1970 Universal Coordinated Time (UTC) (or GMT) and the specified date.
	**/
	@:overload(function(unknown:Dynamic):Float { })
	function UTC(unknown:Dynamic):Float;
	/**
		Returns the number of milliseconds elapsed since midnight, January 1, 1970 Universal Coordinated Time (UTC).
	**/
	function now(unknown:Dynamic):Float;
};
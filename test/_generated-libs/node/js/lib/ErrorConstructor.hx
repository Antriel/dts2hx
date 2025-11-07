package js.lib;

typedef ErrorConstructor = {
	@:selfCall
	function call(unknown:Dynamic):js.lib.Error;
	final prototype : js.lib.Error;
	/**
		Create .stack property on a target object
	**/
	function captureStackTrace(unknown:Dynamic):Void;
	/**
		Optional override for formatting stack traces
	**/
	@:optional
	dynamic function prepareStackTrace(unknown:Dynamic):Dynamic;
	var stackTraceLimit : Float;
};
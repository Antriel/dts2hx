package js.lib;

typedef ReferenceErrorConstructor = {
	@:overload(function(unknown:Dynamic):js.lib.Error { })
	@:selfCall
	function call(unknown:Dynamic):js.lib.Error.ReferenceError;
	final prototype : js.lib.Error.ReferenceError;
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
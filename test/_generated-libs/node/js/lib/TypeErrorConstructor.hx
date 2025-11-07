package js.lib;

typedef TypeErrorConstructor = {
	@:overload(function(unknown:Dynamic):js.lib.Error { })
	@:selfCall
	function call(unknown:Dynamic):js.lib.Error.TypeError;
	final prototype : js.lib.Error.TypeError;
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
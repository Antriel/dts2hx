package js.lib;

typedef URIErrorConstructor = {
	@:overload(function(unknown:Dynamic):js.lib.Error { })
	@:selfCall
	function call(unknown:Dynamic):js.lib.Error.URIError;
	final prototype : js.lib.Error.URIError;
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
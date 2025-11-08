package js.lib;

typedef RangeErrorConstructor = {
	@:overload(function(?message:String, ?options:ErrorOptions):js.lib.Error.RangeError { })
	@:overload(function(?message:String):js.lib.Error { })
	@:overload(function(?message:String, ?options:ErrorOptions):js.lib.Error { })
	@:selfCall
	function call(?message:String):js.lib.Error.RangeError;
	final prototype : js.lib.Error.RangeError;
	/**
		Indicates whether the argument provided is a built-in Error instance or not.
	**/
	function isError(error:Any):Bool;
	/**
		Create .stack property on a target object
	**/
	function captureStackTrace(targetObject:Dynamic, ?constructorOpt:haxe.Constraints.Function):Void;
	/**
		Optional override for formatting stack traces
	**/
	@:optional
	dynamic function prepareStackTrace(err:js.lib.Error, stackTraces:Array<global.nodejs.CallSite>):Dynamic;
	var stackTraceLimit : Float;
};
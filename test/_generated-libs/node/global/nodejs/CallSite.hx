package global.nodejs;

typedef CallSite = {
	/**
		Value of "this"
	**/
	function getThis(unknown:Dynamic):Dynamic;
	/**
		Type of "this" as a string.
		This is the name of the function stored in the constructor field of
		"this", if available.  Otherwise the object's [[Class]] internal
		property.
	**/
	function getTypeName(unknown:Dynamic):Null<String>;
	/**
		Current function
	**/
	function getFunction(unknown:Dynamic):Null<haxe.Constraints.Function>;
	/**
		Name of the current function, typically its name property.
		If a name property is not available an attempt will be made to try
		to infer a name from the function's context.
	**/
	function getFunctionName(unknown:Dynamic):Null<String>;
	/**
		Name of the property [of "this" or one of its prototypes] that holds
		the current function
	**/
	function getMethodName(unknown:Dynamic):Null<String>;
	/**
		Name of the script [if this function was defined in a script]
	**/
	function getFileName(unknown:Dynamic):Null<String>;
	/**
		Current line number [if this function was defined in a script]
	**/
	function getLineNumber(unknown:Dynamic):Null<Float>;
	/**
		Current column number [if this function was defined in a script]
	**/
	function getColumnNumber(unknown:Dynamic):Null<Float>;
	/**
		A call site object representing the location where eval was called
		[if this function was created using a call to eval]
	**/
	function getEvalOrigin(unknown:Dynamic):Null<String>;
	/**
		Is this a toplevel invocation, that is, is "this" the global object?
	**/
	function isToplevel(unknown:Dynamic):Bool;
	/**
		Does this call take place in code defined by a call to eval?
	**/
	function isEval(unknown:Dynamic):Bool;
	/**
		Is this call in native V8 code?
	**/
	function isNative(unknown:Dynamic):Bool;
	/**
		Is this a constructor call?
	**/
	function isConstructor(unknown:Dynamic):Bool;
};
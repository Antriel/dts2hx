package js.lib;

/**
	An intrinsic object that provides functions to convert JavaScript values to and from the JavaScript Object Notation (JSON) format.
**/
typedef IJSON = {
	/**
		Converts a JavaScript Object Notation (JSON) string into an object.
	**/
	function parse(unknown:Dynamic):Dynamic;
	/**
		Converts a JavaScript value to a JavaScript Object Notation (JSON) string.
	**/
	@:overload(function(unknown:Dynamic):String { })
	function stringify(unknown:Dynamic):String;
};
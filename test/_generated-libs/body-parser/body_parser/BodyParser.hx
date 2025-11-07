package body_parser;

typedef BodyParser = {
	@:selfCall
	function call(unknown:Dynamic):connect.NextHandleFunction;
	/**
		Returns middleware that only parses json and only looks at requests
		where the Content-Type header matches the type option.
	**/
	function json(unknown:Dynamic):connect.NextHandleFunction;
	/**
		Returns middleware that parses all bodies as a Buffer and only looks at requests
		where the Content-Type header matches the type option.
	**/
	function raw(unknown:Dynamic):connect.NextHandleFunction;
	/**
		Returns middleware that parses all bodies as a string and only looks at requests
		where the Content-Type header matches the type option.
	**/
	function text(unknown:Dynamic):connect.NextHandleFunction;
	/**
		Returns middleware that only parses urlencoded bodies and only looks at requests
		where the Content-Type header matches the type option
	**/
	function urlencoded(unknown:Dynamic):connect.NextHandleFunction;
};
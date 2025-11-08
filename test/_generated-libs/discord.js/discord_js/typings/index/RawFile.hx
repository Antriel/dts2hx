package discord_js.typings.index;

/**
	Represents a file to be added to the request
**/
typedef RawFile = {
	/**
		Content-Type of the file
	**/
	@:optional
	var contentType : String;
	/**
		The actual data for the file
	**/
	var data : ts.AnyOf5<String, Float, Bool, js.lib.Uint8Array_<js.lib.ArrayBufferLike>, global.Buffer>;
	/**
		An explicit key to use for key of the formdata field for this file.
		When not provided, the index of the file in the files array is used in the form `files[${index}]`.
		If you wish to alter the placeholder snowflake, you must provide this property in the same form (`files[${placeholder}]`)
	**/
	@:optional
	var key : String;
	/**
		The name of the file
	**/
	var name : String;
};
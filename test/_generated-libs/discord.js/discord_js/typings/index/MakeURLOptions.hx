package discord_js.typings.index;

/**
	The options to use when making a CDN URL
**/
typedef MakeURLOptions = {
	/**
		The allowed extensions that can be used
	**/
	@:optional
	var allowedExtensions : haxe.ds.ReadOnlyArray<String>;
	/**
		Whether to use the `animated` query parameter
	**/
	@:optional
	var animated : Bool;
	/**
		The base URL.
	**/
	@:optional
	var base : String;
	/**
		The extension to use for the image URL
	**/
	@:optional
	var extension : String;
	/**
		The size specified in the image URL
	**/
	@:optional
	var size : discord_api_types.v10.ImageSize;
};
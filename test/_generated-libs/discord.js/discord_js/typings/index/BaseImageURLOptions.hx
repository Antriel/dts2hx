package discord_js.typings.index;

/**
	The options used for image URLs.
**/
typedef BaseImageURLOptions = {
	/**
		The extension to use for the image URL.
	**/
	@:optional
	var extension : String;
	/**
		The size specified in the image URL.
	**/
	@:optional
	var size : discord_api_types.v10.ImageSize;
};
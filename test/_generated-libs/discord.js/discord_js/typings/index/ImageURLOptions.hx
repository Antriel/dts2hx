package discord_js.typings.index;

/**
	The options used for image URLs that may be animated.
**/
typedef ImageURLOptions = {
	/**
		Whether to prefer the static asset.
	**/
	@:optional
	var forceStatic : Bool;
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
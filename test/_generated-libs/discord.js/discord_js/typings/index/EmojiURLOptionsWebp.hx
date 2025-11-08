package discord_js.typings.index;

typedef EmojiURLOptionsWebp = {
	/**
		Whether to use the `animated` query parameter.
	**/
	@:optional
	var animated : Bool;
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
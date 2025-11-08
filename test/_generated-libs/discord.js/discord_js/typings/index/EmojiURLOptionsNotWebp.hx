package discord_js.typings.index;

typedef EmojiURLOptionsNotWebp = {
	/**
		The extension to use for the image URL.
	**/
	var extension : String;
	/**
		The size specified in the image URL.
	**/
	@:optional
	var size : discord_api_types.v10.ImageSize;
};
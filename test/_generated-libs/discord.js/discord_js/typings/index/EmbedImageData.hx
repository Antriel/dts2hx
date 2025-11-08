package discord_js.typings.index;

/**
	Represents the image data of an embed.
**/
typedef EmbedImageData = {
	/**
		The proxy URL for the image.
	**/
	@:optional
	var proxyURL : String;
	/**
		Height of image
	**/
	@:optional
	var height : Dynamic;
	/**
		Width of image
	**/
	@:optional
	var width : Dynamic;
	/**
		Source url of image (only supports http(s) and attachments)
	**/
	var url : Dynamic;
};
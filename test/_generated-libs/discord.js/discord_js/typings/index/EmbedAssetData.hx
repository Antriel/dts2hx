package discord_js.typings.index;

typedef EmbedAssetData = {
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
package discord_api_types.v10;

typedef APIEmbedVideo = {
	/**
		Source url of video
	**/
	@:optional
	var url : String;
	/**
		A proxied url of the video
	**/
	@:optional
	var proxy_url : String;
	/**
		Height of video
	**/
	@:optional
	var height : Float;
	/**
		Width of video
	**/
	@:optional
	var width : Float;
};
package discord_api_types.v10;

typedef APIUnfurledMediaItem = {
	/**
		Supports arbitrary urls and attachment://<filename> references
	**/
	var url : String;
	/**
		The proxied url of the media item. This field is ignored and provided by the API as part of the response
	**/
	@:optional
	var proxy_url : String;
	/**
		The width of the media item. This field is ignored and provided by the API as part of the response
	**/
	@:optional
	var width : Float;
	/**
		The height of the media item. This field is ignored and provided by the API as part of the response
	**/
	@:optional
	var height : Float;
	@:optional
	var placeholder : String;
	@:optional
	var placeholder_version : Float;
	/**
		The media type of the content. This field is ignored and provided by the API as part of the response
	**/
	@:optional
	var content_type : String;
	@:optional
	var loading_state : UnfurledMediaItemLoadingState;
	@:optional
	var flags : Float;
	/**
		The id of the uploaded attachment. This field is ignored and provided by the API as part of the response
	**/
	@:optional
	var attachment_id : String;
};
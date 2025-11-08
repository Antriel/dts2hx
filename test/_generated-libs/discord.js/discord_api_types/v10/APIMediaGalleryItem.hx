package discord_api_types.v10;

typedef APIMediaGalleryItem = {
	/**
		A url or attachment
	**/
	var media : APIUnfurledMediaItem;
	/**
		Alt text for the media
	**/
	@:optional
	var description : String;
	/**
		Whether the media should be a spoiler (or blurred out)
	**/
	@:optional
	var spoiler : Bool;
};
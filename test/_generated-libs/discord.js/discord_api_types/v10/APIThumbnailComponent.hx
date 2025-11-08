package discord_api_types.v10;

/**
	A Thumbnail is a content component that is a small image only usable as an accessory in a section. The preview comes from an url or attachment through the unfurled media item structure.
	
	Thumbnails are only available in messages as an accessory in a section.
**/
typedef APIThumbnailComponent = {
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
		Whether the thumbnail should be a spoiler (or blurred out)
	**/
	@:optional
	var spoiler : Bool;
	/**
		The type of the component
	**/
	var type : Int;
	/**
		32 bit integer used as an optional identifier for component
		
		The id field is optional and is used to identify components in the response from an interaction that aren't interactive components. The id must be unique within the message and is generated sequentially if left empty. Generation of ids won't use another id that exists in the message if you have one defined for another component.
	**/
	@:optional
	var id : Float;
};
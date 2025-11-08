package discord_api_types.v10;

/**
	A File is a top-level component that allows you to display an uploaded file as an attachment to the message and reference it in the component.
	
	Each file component can only display 1 attached file, but you can upload multiple files and add them to different file components within your payload.
	
	Files are only available in messages.
**/
typedef APIFileComponent = {
	/**
		This unfurled media item is unique in that it **only** support attachment references using the `attachment://<filename>` syntax
	**/
	var file : APIUnfurledMediaItem;
	/**
		Whether the media should be a spoiler (or blurred out)
	**/
	@:optional
	var spoiler : Bool;
	/**
		The name of the file. This field is ignored and provided by the API as part of the response
	**/
	@:optional
	var name : String;
	/**
		The size of the file in bytes. This field is ignored and provided by the API as part of the response
	**/
	@:optional
	var size : Float;
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
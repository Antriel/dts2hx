package discord_api_types.v10;

/**
	A Media Gallery is a top-level content component that allows you to display 1-10 media attachments in an organized gallery format. Each item can have optional descriptions and can be marked as spoilers.
	
	Media Galleries are only available in messages.
**/
typedef APIMediaGalleryComponent = {
	/**
		1 to 10 media gallery items
	**/
	var items : Array<APIMediaGalleryItem>;
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
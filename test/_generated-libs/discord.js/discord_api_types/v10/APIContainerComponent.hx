package discord_api_types.v10;

/**
	A Container is a top-level layout component that holds up to 10 components. Containers are visually distinct from surrounding components and has an optional customizable color bar.
	
	Containers are only available in messages.
**/
typedef APIContainerComponent = {
	/**
		Color for the accent on the container as RGB from `0x000000` to `0xFFFFFF`
	**/
	@:optional
	var accent_color : Float;
	/**
		Whether the container should be a spoiler (or blurred out)
	**/
	@:optional
	var spoiler : Bool;
	/**
		Up to 10 components of the type action row, text display, section, media gallery, separator, or file
	**/
	var components : Array<APIComponentInContainer>;
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
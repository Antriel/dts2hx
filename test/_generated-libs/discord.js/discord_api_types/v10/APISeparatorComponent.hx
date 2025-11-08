package discord_api_types.v10;

/**
	A Separator is a top-level layout component that adds vertical padding and visual division between other components.
	
	Separators are only available in messages.
**/
typedef APISeparatorComponent = {
	/**
		Whether a visual divider should be displayed in the component
	**/
	@:optional
	var divider : Bool;
	/**
		Size of separator padding
	**/
	@:optional
	var spacing : SeparatorSpacingSize;
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
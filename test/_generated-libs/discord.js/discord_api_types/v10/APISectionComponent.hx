package discord_api_types.v10;

/**
	A Section is a top-level layout component that allows you to join text contextually with an accessory.
	
	Sections are only available in messages.
**/
typedef APISectionComponent = {
	/**
		One to three text components
	**/
	var components : Array<APITextDisplayComponent>;
	/**
		A thumbnail or a button component, with a future possibility of adding more compatible components
	**/
	var accessory : APISectionAccessoryComponent;
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
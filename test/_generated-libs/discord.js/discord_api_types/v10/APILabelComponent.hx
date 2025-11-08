package discord_api_types.v10;

/**
	A Label is a top-level layout component. Labels wrap modal components with text as a label and optional description.
**/
typedef APILabelComponent = {
	/**
		The label text; max 45 characters
	**/
	var label : String;
	/**
		An optional description text for the label; max 100 characters
	**/
	@:optional
	var description : String;
	/**
		The component within the label
	**/
	var component : APIComponentInLabel;
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
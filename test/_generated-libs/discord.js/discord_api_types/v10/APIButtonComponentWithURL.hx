package discord_api_types.v10;

typedef APIButtonComponentWithURL = {
	/**
		The URL to direct users to when clicked for Link buttons
	**/
	var url : String;
	/**
		The label to be displayed on the button
	**/
	@:optional
	var label : String;
	/**
		The emoji to display to the left of the text
	**/
	@:optional
	var emoji : APIMessageComponentEmoji;
	/**
		The style of the button
	**/
	var style : Int;
	/**
		The status of the button
	**/
	@:optional
	var disabled : Bool;
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
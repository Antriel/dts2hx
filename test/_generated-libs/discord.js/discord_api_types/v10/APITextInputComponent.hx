package discord_api_types.v10;

/**
	Text input is an interactive component that allows users to enter free-form text responses in modals. It supports both short, single-line inputs and longer, multi-line paragraph inputs.
	
	Text inputs can only be used within modals.
	
	When defining a text input component, you can set attributes to customize the behavior and appearance of it. However, not all attributes will be returned in the text input interaction payload.
**/
typedef APITextInputComponent = {
	/**
		One of text input styles
	**/
	var style : TextInputStyle;
	/**
		The custom id for the text input
	**/
	var custom_id : String;
	/**
		Text that appears on top of the text input field, max 45 characters.
	**/
	@:optional
	var label : String;
	/**
		Placeholder for the text input
	**/
	@:optional
	var placeholder : String;
	/**
		The pre-filled text in the text input
	**/
	@:optional
	var value : String;
	/**
		Minimal length of text input
	**/
	@:optional
	var min_length : Float;
	/**
		Maximal length of text input
	**/
	@:optional
	var max_length : Float;
	/**
		Whether this text input is required
	**/
	@:optional
	var required : Bool;
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
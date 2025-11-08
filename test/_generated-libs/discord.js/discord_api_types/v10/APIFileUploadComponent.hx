package discord_api_types.v10;

typedef APIFileUploadComponent = {
	/**
		Id for the file upload; max 100 characters
	**/
	var custom_id : String;
	/**
		Minimum number of items that must be uploaded (defaults to 1); min 0, max 10
	**/
	@:optional
	var min_values : Float;
	/**
		Maximum number of items that can be uploaded (defaults to 1); max 10
	**/
	@:optional
	var max_values : Float;
	/**
		Whether the file upload requires files to be uploaded before submitting the modal (defaults to `true`)
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
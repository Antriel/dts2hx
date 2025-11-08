package discord_api_types.v10;

typedef APIMessageStringSelectInteractionData = {
	var values : Array<String>;
	/**
		The `custom_id` of the component
	**/
	var custom_id : String;
	/**
		The type of the component
	**/
	var component_type : Int;
};
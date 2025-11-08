package discord_api_types.v10;

typedef APIMessageChannelSelectInteractionData = {
	var values : Array<String>;
	var resolved : {
		var channels : Dynamic;
	};
	/**
		The `custom_id` of the component
	**/
	var custom_id : String;
	/**
		The type of the component
	**/
	var component_type : Int;
};
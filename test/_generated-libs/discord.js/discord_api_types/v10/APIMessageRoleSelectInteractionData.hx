package discord_api_types.v10;

typedef APIMessageRoleSelectInteractionData = {
	var values : Array<String>;
	var resolved : {
		var roles : Dynamic;
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
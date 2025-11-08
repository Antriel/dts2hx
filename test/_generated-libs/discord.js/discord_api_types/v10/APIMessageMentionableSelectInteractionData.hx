package discord_api_types.v10;

typedef APIMessageMentionableSelectInteractionData = {
	var values : Array<String>;
	var resolved : {
		@:optional
		var roles : Dynamic;
		@:optional
		var users : Dynamic;
		@:optional
		var members : Dynamic;
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
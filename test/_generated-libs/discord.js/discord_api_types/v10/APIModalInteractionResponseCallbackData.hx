package discord_api_types.v10;

typedef APIModalInteractionResponseCallbackData = {
	/**
		A developer-defined identifier for the component, max 100 characters
	**/
	var custom_id : String;
	/**
		The title of the popup modal
	**/
	var title : String;
	/**
		Between 1 and 5 (inclusive) components that make up the modal
	**/
	var components : Array<APIModalInteractionResponseCallbackComponent>;
};
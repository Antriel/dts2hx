package discord_api_types.v10;

typedef RESTPostAPIChannelMessagesBulkDeleteJSONBody = {
	/**
		An array of message ids to delete (2-100)
	**/
	var messages : Array<String>;
};
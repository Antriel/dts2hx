package discord_api_types.v10;

typedef RESTPostAPIGuildBulkBanJSONBody = {
	/**
		List of user ids to ban (max 200)
	**/
	var user_ids : Array<String>;
	/**
		Number of seconds to delete messages for, between 0 and 604800 (7 days)
	**/
	@:optional
	var delete_message_seconds : Float;
};
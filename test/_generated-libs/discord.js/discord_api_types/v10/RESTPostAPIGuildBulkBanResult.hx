package discord_api_types.v10;

typedef RESTPostAPIGuildBulkBanResult = {
	/**
		List of user ids, that were successfully banned
	**/
	var banned_users : Array<String>;
	/**
		List of user ids, that were not banned
	**/
	var failed_users : Array<String>;
};
package discord_api_types.v10;

typedef RESTPutAPIGuildBanJSONBody = {
	/**
		Number of days to delete messages for (0-7)
	**/
	@:optional
	var delete_message_days : Float;
	/**
		Number of seconds to delete messages for, between 0 and 604800 (7 days)
	**/
	@:optional
	var delete_message_seconds : Float;
};
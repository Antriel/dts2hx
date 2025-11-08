package discord_api_types.v10;

typedef RESTGetAPIGuildScheduledEventsQuery = {
	/**
		Whether to include number of users subscribed to each event
	**/
	@:optional
	var with_user_count : Bool;
};
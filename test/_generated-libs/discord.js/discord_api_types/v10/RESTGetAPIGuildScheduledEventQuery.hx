package discord_api_types.v10;

typedef RESTGetAPIGuildScheduledEventQuery = {
	/**
		Whether to include number of users subscribed to this event
	**/
	@:optional
	var with_user_count : Bool;
};
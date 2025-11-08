package discord_api_types.v10;

typedef APIGuildScheduledEventUser = {
	/**
		The scheduled event id which the user subscribed to
	**/
	var guild_scheduled_event_id : String;
	/**
		The user which subscribed to the event
	**/
	var user : APIUser;
	/**
		The guild member data for this user for the guild which this event belongs to, if any
	**/
	@:optional
	var member : APIGuildMember;
};
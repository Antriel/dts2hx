package discord_api_types.v10;

typedef RESTGetAPIInviteQuery = {
	/**
		Whether the invite should contain approximate member counts
	**/
	@:optional
	var with_counts : Bool;
	/**
		Whether the invite should contain the expiration date
	**/
	@:optional
	var with_expiration : Bool;
	/**
		The guild scheduled event to include with the invite
	**/
	@:optional
	var guild_scheduled_event_id : String;
};
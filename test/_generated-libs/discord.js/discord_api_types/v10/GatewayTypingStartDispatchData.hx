package discord_api_types.v10;

typedef GatewayTypingStartDispatchData = {
	/**
		The id of the channel
	**/
	var channel_id : String;
	/**
		The id of the guild
	**/
	@:optional
	var guild_id : String;
	/**
		The id of the user
	**/
	var user_id : String;
	/**
		Unix time (in seconds) of when the user started typing
	**/
	var timestamp : Float;
	/**
		The member who started typing if this happened in a guild
	**/
	@:optional
	var member : APIGuildMember;
};
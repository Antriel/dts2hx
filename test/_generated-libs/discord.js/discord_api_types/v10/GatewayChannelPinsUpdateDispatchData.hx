package discord_api_types.v10;

typedef GatewayChannelPinsUpdateDispatchData = {
	/**
		The id of the guild
	**/
	@:optional
	var guild_id : String;
	/**
		The id of the channel
	**/
	var channel_id : String;
	/**
		The time at which the most recent pinned message was pinned
	**/
	@:optional
	var last_pin_timestamp : String;
};
package discord_api_types.v10;

typedef GatewayMessageDeleteDispatchData = {
	/**
		The id of the message
	**/
	var id : String;
	/**
		The id of the channel
	**/
	var channel_id : String;
	/**
		The id of the guild
	**/
	@:optional
	var guild_id : String;
};
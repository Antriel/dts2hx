package discord_api_types.v10;

typedef GatewayMessageReactionRemoveData = {
	/**
		The id of the channel
	**/
	var channel_id : String;
	/**
		The id of the message
	**/
	var message_id : String;
	/**
		The id of the guild
	**/
	@:optional
	var guild_id : String;
};
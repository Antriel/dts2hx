package discord_api_types.v10;

typedef GatewayMessageDeleteBulkDispatchData = {
	/**
		The ids of the messages
	**/
	var ids : Array<String>;
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
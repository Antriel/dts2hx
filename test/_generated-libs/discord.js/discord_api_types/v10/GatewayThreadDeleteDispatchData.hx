package discord_api_types.v10;

typedef GatewayThreadDeleteDispatchData = {
	/**
		The id of the channel
	**/
	var id : String;
	/**
		The id of the guild
	**/
	var guild_id : String;
	/**
		The id of the parent channel of the thread
	**/
	var parent_id : String;
	/**
		The type of the channel
	**/
	var type : ChannelType;
};
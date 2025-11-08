package discord_api_types.v10;

typedef GatewayThreadListSync = {
	/**
		ID of the guild
	**/
	var guild_id : String;
	/**
		The ids of all the parent channels whose threads are being synced, otherwise the entire guild
	**/
	@:optional
	var channel_ids : Array<String>;
	/**
		Array of the synced threads
	**/
	var threads : Array<APIThreadChannel<ThreadChannelType>>;
	/**
		The member objects for the client user in each joined thread that was synced
	**/
	var members : Array<APIThreadMember>;
};
package discord_api_types.v10;

typedef RPCVoiceChannelSelectDispatchData = {
	/**
		Id of channel (`null` if leaving channel)
	**/
	var channel_id : Null<String>;
	/**
		Id of guild (`null` if not in a guild. field is omitted when leaving any voice channel)
	**/
	@:optional
	var guild_id : String;
};
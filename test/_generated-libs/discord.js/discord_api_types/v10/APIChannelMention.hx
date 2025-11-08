package discord_api_types.v10;

typedef APIChannelMention = {
	/**
		ID of the channel
	**/
	var id : String;
	/**
		ID of the guild containing the channel
	**/
	var guild_id : String;
	/**
		The type of channel
	**/
	var type : ChannelType;
	/**
		The name of the channel
	**/
	var name : String;
};
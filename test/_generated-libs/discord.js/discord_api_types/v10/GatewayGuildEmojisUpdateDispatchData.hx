package discord_api_types.v10;

typedef GatewayGuildEmojisUpdateDispatchData = {
	/**
		ID of the guild
	**/
	var guild_id : String;
	/**
		Array of emojis
	**/
	var emojis : Array<APIEmoji>;
};
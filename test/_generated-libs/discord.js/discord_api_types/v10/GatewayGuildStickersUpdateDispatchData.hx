package discord_api_types.v10;

typedef GatewayGuildStickersUpdateDispatchData = {
	/**
		ID of the guild
	**/
	var guild_id : String;
	/**
		Array of stickers
	**/
	var stickers : Array<APISticker>;
};
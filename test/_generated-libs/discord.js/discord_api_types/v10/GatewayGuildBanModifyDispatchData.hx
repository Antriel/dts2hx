package discord_api_types.v10;

typedef GatewayGuildBanModifyDispatchData = {
	/**
		ID of the guild
	**/
	var guild_id : String;
	/**
		The banned user
	**/
	var user : APIUser;
};
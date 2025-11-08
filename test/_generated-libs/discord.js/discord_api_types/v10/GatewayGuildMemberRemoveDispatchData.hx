package discord_api_types.v10;

typedef GatewayGuildMemberRemoveDispatchData = {
	/**
		The id of the guild
	**/
	var guild_id : String;
	/**
		The user who was removed
	**/
	var user : APIUser;
};
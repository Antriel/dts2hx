package discord_api_types.v10;

typedef GatewayGuildRoleModifyDispatchData = {
	/**
		The id of the guild
	**/
	var guild_id : String;
	/**
		The role created or updated
	**/
	var role : APIRole;
};
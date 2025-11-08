package discord_api_types.v10;

typedef RPCGuildStatusDispatchData = {
	/**
		Guild with requested id
	**/
	var guild : APIPartialGuild;
	/**
		Number of online users in guild
	**/
	var online : Int;
};
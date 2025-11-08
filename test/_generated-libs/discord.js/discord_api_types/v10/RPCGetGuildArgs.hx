package discord_api_types.v10;

typedef RPCGetGuildArgs = {
	/**
		Id of the guild to get
	**/
	var guild_id : String;
	/**
		Asynchronously get guild with time to wait before timing out
	**/
	@:optional
	var timeout : Float;
};
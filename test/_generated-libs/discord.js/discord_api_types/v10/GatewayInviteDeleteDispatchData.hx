package discord_api_types.v10;

typedef GatewayInviteDeleteDispatchData = {
	/**
		The channel of the invite
	**/
	var channel_id : String;
	/**
		The guild of the invite
	**/
	@:optional
	var guild_id : String;
	/**
		The unique invite code
	**/
	var code : String;
};
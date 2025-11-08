package discord_api_types.v10;

typedef GatewayGuildDeleteDispatchData = {
	/**
		`true` if this guild is unavailable due to an outage
		
		If the field is not set, the user was removed from the guild.
	**/
	@:optional
	var unavailable : Bool;
	/**
		Guild id
	**/
	var id : String;
};
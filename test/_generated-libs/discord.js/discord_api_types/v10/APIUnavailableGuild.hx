package discord_api_types.v10;

typedef APIUnavailableGuild = {
	/**
		`true` if this guild is unavailable due to an outage
	**/
	var unavailable : Bool;
	/**
		Guild id
	**/
	var id : String;
};
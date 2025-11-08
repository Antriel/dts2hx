package discord_api_types.v10;

typedef RESTGetAPIGuildQuery = {
	/**
		When `true`, will return approximate member and presence counts for the guild
	**/
	@:optional
	var with_counts : Bool;
};
package discord_api_types.v10;

typedef RESTGetAPIGuildMembersSearchQuery = {
	/**
		Query string to match username(s) and nickname(s) against
	**/
	var query : String;
	/**
		Max number of members to return (1-1000)
	**/
	@:optional
	var limit : Float;
};
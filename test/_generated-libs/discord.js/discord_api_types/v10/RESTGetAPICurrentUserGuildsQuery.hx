package discord_api_types.v10;

typedef RESTGetAPICurrentUserGuildsQuery = {
	/**
		Get guilds before this guild ID
	**/
	@:optional
	var before : String;
	/**
		Get guilds after this guild ID
	**/
	@:optional
	var after : String;
	/**
		Max number of guilds to return (1-200)
	**/
	@:optional
	var limit : Float;
	/**
		Include approximate member and presence counts in response
	**/
	@:optional
	var with_counts : Bool;
};
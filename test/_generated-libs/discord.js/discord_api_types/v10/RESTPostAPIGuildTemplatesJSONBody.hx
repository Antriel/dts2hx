package discord_api_types.v10;

typedef RESTPostAPIGuildTemplatesJSONBody = {
	/**
		Name of the template (1-100 characters)
	**/
	var name : String;
	/**
		Description for the template (0-120 characters)
	**/
	@:optional
	var description : String;
};
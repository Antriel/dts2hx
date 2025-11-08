package discord_api_types.v10;

typedef RESTPostAPITemplateCreateGuildJSONBody = {
	/**
		Name of the guild (2-100 characters)
	**/
	var name : String;
	/**
		base64 1024x1024 png/jpeg image for the guild icon
	**/
	@:optional
	var icon : String;
};
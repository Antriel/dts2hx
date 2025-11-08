package discord_api_types.v10;

typedef RESTPatchAPIGuildTemplateJSONBody = {
	/**
		Name of the template (1-100 characters)
	**/
	@:optional
	var name : Dynamic;
	/**
		Description for the template (0-120 characters)
	**/
	@:optional
	var description : Dynamic;
};
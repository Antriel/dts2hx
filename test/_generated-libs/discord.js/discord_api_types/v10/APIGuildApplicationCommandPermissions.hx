package discord_api_types.v10;

typedef APIGuildApplicationCommandPermissions = {
	/**
		The id of the command or the application id if that permission applies to all commands
	**/
	var id : String;
	/**
		The id of the application the command belongs to
	**/
	var application_id : String;
	/**
		The id of the guild
	**/
	var guild_id : String;
	/**
		The permissions for the command in the guild
	**/
	var permissions : Array<APIApplicationCommandPermission>;
};
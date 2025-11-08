package discord_api_types.v10;

typedef RESTPutAPIGuildApplicationCommandsPermissionsJSONBody = Array<{
	/**
		The id of the command or the application id if that permission applies to all commands
	**/
	var id : Dynamic;
	/**
		The permissions for the command in the guild
	**/
	var permissions : Dynamic;
}>;
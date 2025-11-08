package discord_api_types.v10;

typedef GatewayApplicationCommandPermissionsUpdateDispatchData = {
	/**
		ID of the command or the application ID
	**/
	var id : String;
	/**
		ID of the application the command belongs to
	**/
	var application_id : String;
	/**
		ID of the guild
	**/
	var guild_id : String;
	/**
		Permissions for the command in the guild, max of 100
	**/
	var permissions : Array<APIApplicationCommandPermission>;
};
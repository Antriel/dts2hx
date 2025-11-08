package discord_api_types.v10;

typedef APIApplicationCommandPermission = {
	/**
		The id of the role, user or channel. Can also be a permission constant
	**/
	var id : String;
	/**
		Role, user or channel
	**/
	var type : ApplicationCommandPermissionType;
	/**
		`true` to allow, `false`, to disallow
	**/
	var permission : Bool;
};
package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ApplicationCommandPermissionType") extern enum abstract ApplicationCommandPermissionType(Int) from Int to Int {
	var Role;
	var User;
	var Channel;
}
package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "SelectMenuDefaultValueType") extern enum abstract SelectMenuDefaultValueType(String) from String to String {
	var Channel;
	var Role;
	var User;
}
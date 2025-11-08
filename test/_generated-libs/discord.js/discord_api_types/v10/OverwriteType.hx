package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "OverwriteType") extern enum abstract OverwriteType(Int) from Int to Int {
	var Role;
	var Member;
}
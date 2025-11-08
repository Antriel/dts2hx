package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildMFALevel") extern enum abstract GuildMFALevel(Int) from Int to Int {
	var None;
	var Elevated;
}
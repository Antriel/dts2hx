package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildHubType") extern enum abstract GuildHubType(Int) from Int to Int {
	var Default;
	var HighSchool;
	var College;
}
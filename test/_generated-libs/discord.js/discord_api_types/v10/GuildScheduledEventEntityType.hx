package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildScheduledEventEntityType") extern enum abstract GuildScheduledEventEntityType(Int) from Int to Int {
	var StageInstance;
	var Voice;
	var External;
}
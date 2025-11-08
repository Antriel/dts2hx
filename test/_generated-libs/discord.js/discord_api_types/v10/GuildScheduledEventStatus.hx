package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildScheduledEventStatus") extern enum abstract GuildScheduledEventStatus(Int) from Int to Int {
	var Scheduled;
	var Active;
	var Completed;
	var Canceled;
}
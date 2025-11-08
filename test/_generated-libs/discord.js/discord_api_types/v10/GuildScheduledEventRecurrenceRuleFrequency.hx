package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildScheduledEventRecurrenceRuleFrequency") extern enum abstract GuildScheduledEventRecurrenceRuleFrequency(Int) from Int to Int {
	var Yearly;
	var Monthly;
	var Weekly;
	var Daily;
}
package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildScheduledEventRecurrenceRuleWeekday") extern enum abstract GuildScheduledEventRecurrenceRuleWeekday(Int) from Int to Int {
	var Monday;
	var Tuesday;
	var Wednesday;
	var Thursday;
	var Friday;
	var Saturday;
	var Sunday;
}
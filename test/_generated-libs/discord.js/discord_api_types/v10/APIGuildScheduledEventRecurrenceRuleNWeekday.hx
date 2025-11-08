package discord_api_types.v10;

typedef APIGuildScheduledEventRecurrenceRuleNWeekday = {
	/**
		The week to reoccur on.
	**/
	var n : Int;
	/**
		The day within the week to reoccur on
	**/
	var day : GuildScheduledEventRecurrenceRuleWeekday;
};
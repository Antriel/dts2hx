package discord_js.typings.index;

typedef GuildScheduledEventRecurrenceRuleOptions = ts.AnyOf3<discord_js.BaseGuildScheduledEventRecurrenceRuleOptions<Int, {
	var byMonth : haxe.ds.ReadOnlyArray<discord_api_types.v10.GuildScheduledEventRecurrenceRuleMonth>;
	var byMonthDay : haxe.ds.ReadOnlyArray<Float>;
}>, discord_js.BaseGuildScheduledEventRecurrenceRuleOptions<Int, {
	var byNWeekday : haxe.ds.ReadOnlyArray<GuildScheduledEventRecurrenceRuleNWeekday>;
}>, discord_js.BaseGuildScheduledEventRecurrenceRuleOptions<Int, {
	var byWeekday : haxe.ds.ReadOnlyArray<discord_api_types.v10.GuildScheduledEventRecurrenceRuleWeekday>;
}>>;
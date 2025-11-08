package discord_js.typings.index;

typedef GuildScheduledEventRecurrenceRule = {
	var startTimestamp : Float;
	final startAt : js.lib.Date;
	var endTimestamp : Null<Float>;
	final endAt : Null<js.lib.Date>;
	var frequency : discord_api_types.v10.GuildScheduledEventRecurrenceRuleFrequency;
	var interval : Float;
	var byWeekday : Null<haxe.ds.ReadOnlyArray<discord_api_types.v10.GuildScheduledEventRecurrenceRuleWeekday>>;
	var byNWeekday : Null<haxe.ds.ReadOnlyArray<GuildScheduledEventRecurrenceRuleNWeekday>>;
	var byMonth : Null<haxe.ds.ReadOnlyArray<discord_api_types.v10.GuildScheduledEventRecurrenceRuleMonth>>;
	var byMonthDay : Null<haxe.ds.ReadOnlyArray<Float>>;
	var byYearDay : Null<haxe.ds.ReadOnlyArray<Float>>;
	var count : Null<Float>;
};
package discord_api_types.v10;

typedef APIGuildScheduledEventRecurrenceRule = {
	/**
		Starting time of the recurrence interval
	**/
	var start : String;
	/**
		Ending time of the recurrence interval
	**/
	var end : Null<String>;
	/**
		How often the event occurs
	**/
	var frequency : GuildScheduledEventRecurrenceRuleFrequency;
	/**
		The spacing between the events, defined by `frequency`.
		For example, `frequency` of
		{@link
		GuildScheduledEventRecurrenceRuleFrequency.Weekly
		}
		and an `interval` of `2`
		would be "every-other week"
	**/
	var interval : Float;
	/**
		Set of specific days within a week for the event to recur on
	**/
	var by_weekday : Null<Array<GuildScheduledEventRecurrenceRuleWeekday>>;
	/**
		List of specific days within a specific week (1-5) to recur on
	**/
	var by_n_weekday : Null<Array<APIGuildScheduledEventRecurrenceRuleNWeekday>>;
	/**
		Set of specific months to recur on
	**/
	var by_month : Null<Array<GuildScheduledEventRecurrenceRuleMonth>>;
	/**
		Set of specific dates within a month to recur on
	**/
	var by_month_day : Null<Array<Float>>;
	/**
		Set of days within a year to recur on (1-364)
	**/
	var by_year_day : Null<Array<Float>>;
	/**
		The total amount of times that the event is allowed to recur before stopping
	**/
	var count : Null<Float>;
};
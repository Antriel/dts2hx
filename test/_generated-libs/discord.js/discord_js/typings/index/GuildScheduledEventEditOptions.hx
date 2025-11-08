package discord_js.typings.index;

typedef GuildScheduledEventEditOptions<Status, AcceptableStatus> = {
	@:optional
	var channel : GuildVoiceChannelResolvable;
	@:optional
	var status : AcceptableStatus;
	@:optional
	var recurrenceRule : GuildScheduledEventRecurrenceRuleOptions;
	@:optional
	var name : Dynamic;
	@:optional
	var reason : Dynamic;
	@:optional
	var image : Dynamic;
	@:optional
	var description : Dynamic;
	@:optional
	var scheduledStartTime : Dynamic;
	@:optional
	var scheduledEndTime : Dynamic;
	@:optional
	var privacyLevel : Dynamic;
	@:optional
	var entityType : Dynamic;
	@:optional
	var entityMetadata : Dynamic;
};
package discord_js.typings.index;

typedef GuildScheduledEventCreateOptions = {
	var name : String;
	var scheduledStartTime : DateResolvable;
	@:optional
	var scheduledEndTime : DateResolvable;
	var privacyLevel : Int;
	var entityType : discord_api_types.v10.GuildScheduledEventEntityType;
	@:optional
	var description : String;
	@:optional
	var channel : GuildVoiceChannelResolvable;
	@:optional
	var entityMetadata : GuildScheduledEventEntityMetadataOptions;
	@:optional
	var image : ts.AnyOf2<String, global.Buffer>;
	@:optional
	var reason : String;
	@:optional
	var recurrenceRule : GuildScheduledEventRecurrenceRuleOptions;
};
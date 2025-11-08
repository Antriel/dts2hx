package discord_js.typings.index;

typedef AuditLogChange = ts.AnyOf25<{
	var key : String;
	@:optional
	var old : String;
	@:optional
	@:native("new")
	var new_ : String;
}, {
	var key : String;
	@:optional
	var old : ts.AnyOf2<String, Float>;
	@:optional
	@:native("new")
	var new_ : ts.AnyOf2<String, Float>;
}, {
	var key : String;
	@:optional
	var old : Float;
	@:optional
	@:native("new")
	var new_ : Float;
}, {
	var key : String;
	@:optional
	var old : Bool;
	@:optional
	@:native("new")
	var new_ : Bool;
}, {
	var key : String;
	@:optional
	var old : discord_api_types.v10.GuildScheduledEventStatus;
	@:optional
	@:native("new")
	var new_ : discord_api_types.v10.GuildScheduledEventStatus;
}, {
	var key : String;
	@:optional
	var old : discord_api_types.v10.StickerFormatType;
	@:optional
	@:native("new")
	var new_ : discord_api_types.v10.StickerFormatType;
}, {
	var key : String;
	@:optional
	var old : discord_api_types.v10.GuildVerificationLevel;
	@:optional
	@:native("new")
	var new_ : discord_api_types.v10.GuildVerificationLevel;
}, {
	var key : String;
	@:optional
	var old : discord_api_types.v10.GuildDefaultMessageNotifications;
	@:optional
	@:native("new")
	var new_ : discord_api_types.v10.GuildDefaultMessageNotifications;
}, {
	var key : String;
	@:optional
	var old : discord_api_types.v10.GuildExplicitContentFilter;
	@:optional
	@:native("new")
	var new_ : discord_api_types.v10.GuildExplicitContentFilter;
}, {
	var key : String;
	@:optional
	var old : discord_api_types.v10.GuildMFALevel;
	@:optional
	@:native("new")
	var new_ : discord_api_types.v10.GuildMFALevel;
}, {
	var key : String;
	@:optional
	var old : discord_api_types.v10.GuildSystemChannelFlags;
	@:optional
	@:native("new")
	var new_ : discord_api_types.v10.GuildSystemChannelFlags;
}, {
	var key : String;
	@:optional
	var old : Array<discord_api_types.v10.APIOverwrite>;
	@:optional
	@:native("new")
	var new_ : Array<discord_api_types.v10.APIOverwrite>;
}, {
	var key : String;
	@:optional
	var old : discord_api_types.v10.VideoQualityMode;
	@:optional
	@:native("new")
	var new_ : discord_api_types.v10.VideoQualityMode;
}, {
	var key : String;
	@:optional
	var old : Array<discord_api_types.v10.APIGuildForumTag>;
	@:optional
	@:native("new")
	var new_ : Array<discord_api_types.v10.APIGuildForumTag>;
}, {
	var key : String;
	@:optional
	var old : discord_api_types.v10.APIGuildForumDefaultReactionEmoji;
	@:optional
	@:native("new")
	var new_ : discord_api_types.v10.APIGuildForumDefaultReactionEmoji;
}, {
	var key : String;
	@:optional
	var old : Array<{
		/**
			Role name
		**/
		var name : Dynamic;
		/**
			Role id
		**/
		var id : Dynamic;
	}>;
	@:optional
	@:native("new")
	var new_ : Array<{
		/**
			Role name
		**/
		var name : Dynamic;
		/**
			Role id
		**/
		var id : Dynamic;
	}>;
}, {
	var key : String;
	@:optional
	var old : discord_api_types.v10.APIGuildScheduledEventRecurrenceRule;
	@:optional
	@:native("new")
	var new_ : discord_api_types.v10.APIGuildScheduledEventRecurrenceRule;
}, {
	var key : String;
	@:optional
	var old : discord_api_types.v10.IntegrationExpireBehavior;
	@:optional
	@:native("new")
	var new_ : discord_api_types.v10.IntegrationExpireBehavior;
}, {
	var key : String;
	@:optional
	var old : discord_api_types.v10.StageInstancePrivacyLevel;
	@:optional
	@:native("new")
	var new_ : discord_api_types.v10.StageInstancePrivacyLevel;
}, {
	var key : String;
	@:optional
	var old : discord_api_types.v10.GuildScheduledEventEntityType;
	@:optional
	@:native("new")
	var new_ : discord_api_types.v10.GuildScheduledEventEntityType;
}, {
	var key : String;
	@:optional
	var old : discord_api_types.v10.AutoModerationRuleTriggerType;
	@:optional
	@:native("new")
	var new_ : discord_api_types.v10.AutoModerationRuleTriggerType;
}, {
	var key : String;
	@:optional
	var old : discord_api_types.v10.AutoModerationRuleEventType;
	@:optional
	@:native("new")
	var new_ : discord_api_types.v10.AutoModerationRuleEventType;
}, {
	var key : String;
	@:optional
	var old : discord_api_types.v10.APIAutoModerationRuleTriggerMetadata;
	@:optional
	@:native("new")
	var new_ : discord_api_types.v10.APIAutoModerationRuleTriggerMetadata;
}, {
	var key : String;
	@:optional
	var old : Array<discord_api_types.v10.APIAutoModerationAction>;
	@:optional
	@:native("new")
	var new_ : Array<discord_api_types.v10.APIAutoModerationAction>;
}, {
	var key : String;
	@:optional
	var old : Array<String>;
	@:optional
	@:native("new")
	var new_ : Array<String>;
}>;
package discord_js.typings.index;

typedef AutoModerationRuleCreateOptions = {
	var name : String;
	var eventType : discord_api_types.v10.AutoModerationRuleEventType;
	var triggerType : discord_api_types.v10.AutoModerationRuleTriggerType;
	@:optional
	var triggerMetadata : AutoModerationTriggerMetadataOptions;
	var actions : haxe.ds.ReadOnlyArray<AutoModerationActionOptions>;
	@:optional
	var enabled : Bool;
	@:optional
	var exemptRoles : ts.AnyOf2<ReadonlyCollection<String, Role>, haxe.ds.ReadOnlyArray<RoleResolvable>>;
	@:optional
	var exemptChannels : ts.AnyOf2<ReadonlyCollection<String, GuildBasedChannel>, haxe.ds.ReadOnlyArray<GuildChannelResolvable>>;
	@:optional
	var reason : String;
};
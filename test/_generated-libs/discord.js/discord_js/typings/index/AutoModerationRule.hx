package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "AutoModerationRule") extern class AutoModerationRule extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIAutoModerationRule, guild:Guild);
	public var id : String;
	public var guild : Guild;
	public var name : String;
	public var creatorId : String;
	public var eventType : discord_api_types.v10.AutoModerationRuleEventType;
	public var triggerType : discord_api_types.v10.AutoModerationRuleTriggerType;
	public var triggerMetadata : AutoModerationTriggerMetadata;
	public var actions : Array<AutoModerationAction>;
	public var enabled : Bool;
	public var exemptRoles : Collection<String, Role>;
	public var exemptChannels : Collection<String, GuildBasedChannel>;
	public function edit(options:AutoModerationRuleEditOptions):js.lib.Promise<AutoModerationRule>;
	public function delete(?reason:String):js.lib.Promise<ts.Undefined>;
	public function setName(name:String, ?reason:String):js.lib.Promise<AutoModerationRule>;
	public function setEventType(eventType:discord_api_types.v10.AutoModerationRuleEventType, ?reason:String):js.lib.Promise<AutoModerationRule>;
	public function setKeywordFilter(keywordFilter:haxe.ds.ReadOnlyArray<String>, ?reason:String):js.lib.Promise<AutoModerationRule>;
	public function setRegexPatterns(regexPatterns:haxe.ds.ReadOnlyArray<String>, ?reason:String):js.lib.Promise<AutoModerationRule>;
	public function setPresets(presets:haxe.ds.ReadOnlyArray<discord_api_types.v10.AutoModerationRuleKeywordPresetType>, ?reason:String):js.lib.Promise<AutoModerationRule>;
	public function setAllowList(allowList:haxe.ds.ReadOnlyArray<String>, ?reason:String):js.lib.Promise<AutoModerationRule>;
	public function setMentionTotalLimit(mentionTotalLimit:Float, ?reason:String):js.lib.Promise<AutoModerationRule>;
	public function setMentionRaidProtectionEnabled(mentionRaidProtectionEnabled:Bool, ?reason:String):js.lib.Promise<AutoModerationRule>;
	public function setActions(actions:haxe.ds.ReadOnlyArray<AutoModerationActionOptions>, ?reason:String):js.lib.Promise<AutoModerationRule>;
	public function setEnabled(?enabled:Bool, ?reason:String):js.lib.Promise<AutoModerationRule>;
	public function setExemptRoles(roles:ts.AnyOf2<ReadonlyCollection<String, Role>, haxe.ds.ReadOnlyArray<RoleResolvable>>, ?reason:String):js.lib.Promise<AutoModerationRule>;
	public function setExemptChannels(channels:ts.AnyOf2<ReadonlyCollection<String, GuildBasedChannel>, haxe.ds.ReadOnlyArray<GuildChannelResolvable>>, ?reason:String):js.lib.Promise<AutoModerationRule>;
	static var prototype : AutoModerationRule;
}
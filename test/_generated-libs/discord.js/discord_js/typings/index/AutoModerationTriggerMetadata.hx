package discord_js.typings.index;

typedef AutoModerationTriggerMetadata = {
	var keywordFilter : haxe.ds.ReadOnlyArray<String>;
	var regexPatterns : haxe.ds.ReadOnlyArray<String>;
	var presets : haxe.ds.ReadOnlyArray<discord_api_types.v10.AutoModerationRuleKeywordPresetType>;
	var allowList : haxe.ds.ReadOnlyArray<String>;
	var mentionTotalLimit : Null<Float>;
	var mentionRaidProtectionEnabled : Bool;
};
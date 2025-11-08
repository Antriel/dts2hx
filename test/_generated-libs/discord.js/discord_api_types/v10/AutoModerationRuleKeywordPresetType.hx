package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "AutoModerationRuleKeywordPresetType") extern enum abstract AutoModerationRuleKeywordPresetType(Int) from Int to Int {
	/**
		Words that may be considered forms of swearing or cursing
	**/
	var Profanity;
	/**
		Words that refer to sexually explicit behavior or activity
	**/
	var SexualContent;
	/**
		Personal insults or words that may be considered hate speech
	**/
	var Slurs;
}
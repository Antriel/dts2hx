package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "AutoModerationRuleTriggerType") extern enum abstract AutoModerationRuleTriggerType(Int) from Int to Int {
	/**
		Check if content contains words from a user defined list of keywords (Maximum of 6 per guild)
	**/
	var Keyword;
	/**
		Check if content represents generic spam (Maximum of 1 per guild)
	**/
	var Spam;
	/**
		Check if content contains words from internal pre-defined wordsets (Maximum of 1 per guild)
	**/
	var KeywordPreset;
	/**
		Check if content contains more mentions than allowed (Maximum of 1 per guild)
	**/
	var MentionSpam;
	/**
		Check if member profile contains words from a user defined list of keywords (Maximum of 1 per guild)
	**/
	var MemberProfile;
}
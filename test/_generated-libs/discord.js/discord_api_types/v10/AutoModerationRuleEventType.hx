package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "AutoModerationRuleEventType") extern enum abstract AutoModerationRuleEventType(Int) from Int to Int {
	/**
		When a member sends or edits a message in the guild
	**/
	var MessageSend;
	/**
		When a member edits their profile
	**/
	var MemberUpdate;
}
package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "AutoModerationActionType") extern enum abstract AutoModerationActionType(Int) from Int to Int {
	/**
		Blocks a member's message and prevents it from being posted.
		A custom explanation can be specified and shown to members whenever their message is blocked
	**/
	var BlockMessage;
	/**
		Logs user content to a specified channel
	**/
	var SendAlertMessage;
	/**
		Timeout user for specified duration, this action type can be set if the bot has `MODERATE_MEMBERS` permission
	**/
	var Timeout;
	/**
		Prevents a member from using text, voice, or other interactions
	**/
	var BlockMemberInteraction;
}
package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ApplicationCommandType") extern enum abstract ApplicationCommandType(Int) from Int to Int {
	/**
		Slash commands; a text-based command that shows up when a user types `/`
	**/
	var ChatInput;
	/**
		A UI-based command that shows up when you right click or tap on a user
	**/
	var User;
	/**
		A UI-based command that shows up when you right click or tap on a message
	**/
	var Message;
	/**
		A UI-based command that represents the primary way to invoke an app's Activity
	**/
	var PrimaryEntryPoint;
}
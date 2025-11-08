package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "EntryPointCommandHandlerType") extern enum abstract EntryPointCommandHandlerType(Int) from Int to Int {
	/**
		The app handles the interaction using an interaction token
	**/
	var AppHandler;
	/**
		Discord handles the interaction by launching an Activity and sending a follow-up message without coordinating with
		the app
	**/
	var DiscordLaunchActivity;
}
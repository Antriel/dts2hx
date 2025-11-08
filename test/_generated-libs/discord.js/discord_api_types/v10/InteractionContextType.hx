package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "InteractionContextType") extern enum abstract InteractionContextType(Int) from Int to Int {
	/**
		Interaction can be used within servers
	**/
	var Guild;
	/**
		Interaction can be used within DMs with the app's bot user
	**/
	var BotDM;
	/**
		Interaction can be used within Group DMs and DMs other than the app's bot user
	**/
	var PrivateChannel;
}
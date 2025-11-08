package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "InteractionResponseType") extern enum abstract InteractionResponseType(Int) from Int to Int {
	/**
		ACK a `Ping`
	**/
	var Pong;
	/**
		Respond to an interaction with a message
	**/
	var ChannelMessageWithSource;
	/**
		ACK an interaction and edit to a response later, the user sees a loading state
	**/
	var DeferredChannelMessageWithSource;
	/**
		ACK a button interaction and update it to a loading state
	**/
	var DeferredMessageUpdate;
	/**
		ACK a button interaction and edit the message to which the button was attached
	**/
	var UpdateMessage;
	/**
		For autocomplete interactions
	**/
	var ApplicationCommandAutocompleteResult;
	/**
		Respond to an interaction with an modal for a user to fill-out
	**/
	var Modal;
	/**
		Respond to an interaction with an upgrade button, only available for apps with monetization enabled
	**/
	var PremiumRequired;
	/**
		Launch the Activity associated with the app.
	**/
	var LaunchActivity;
}
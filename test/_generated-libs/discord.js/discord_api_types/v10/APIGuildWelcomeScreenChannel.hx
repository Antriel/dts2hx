package discord_api_types.v10;

typedef APIGuildWelcomeScreenChannel = {
	/**
		The channel id that is suggested
	**/
	var channel_id : String;
	/**
		The description shown for the channel
	**/
	var description : String;
	/**
		The emoji id of the emoji that is shown on the left of the channel
	**/
	var emoji_id : Null<String>;
	/**
		The emoji name of the emoji that is shown on the left of the channel
	**/
	var emoji_name : Null<String>;
};
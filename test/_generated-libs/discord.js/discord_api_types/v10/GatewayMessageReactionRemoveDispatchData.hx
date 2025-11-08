package discord_api_types.v10;

typedef GatewayMessageReactionRemoveDispatchData = {
	/**
		The id of the user
	**/
	var user_id : String;
	/**
		The id of the channel
	**/
	var channel_id : String;
	/**
		The id of the message
	**/
	var message_id : String;
	/**
		The id of the guild
	**/
	@:optional
	var guild_id : String;
	/**
		The emoji used to react
	**/
	var emoji : APIEmoji;
	/**
		True if this is a super-reaction
	**/
	var burst : Bool;
	/**
		The type of reaction
	**/
	var type : ReactionType;
};
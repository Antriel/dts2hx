package discord_api_types.v10;

typedef GatewayMessageReactionAddDispatchData = {
	/**
		The member who reacted if this happened in a guild
	**/
	@:optional
	var member : APIGuildMember;
	/**
		The id of the user that posted the message that was reacted to
	**/
	@:optional
	var message_author_id : String;
	/**
		Colors used for super-reaction animation in "#rrggbb" format
	**/
	@:optional
	var burst_colors : Array<String>;
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
package discord_api_types.v10;

typedef APIMessageReference = {
	/**
		Type of reference
	**/
	@:optional
	var type : MessageReferenceType;
	/**
		ID of the originating message
	**/
	@:optional
	var message_id : String;
	/**
		ID of the originating message's channel
	**/
	var channel_id : String;
	/**
		ID of the originating message's guild
	**/
	@:optional
	var guild_id : String;
};
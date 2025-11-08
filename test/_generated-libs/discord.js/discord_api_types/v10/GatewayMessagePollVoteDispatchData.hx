package discord_api_types.v10;

typedef GatewayMessagePollVoteDispatchData = {
	/**
		ID of the user
	**/
	var user_id : String;
	/**
		ID of the channel
	**/
	var channel_id : String;
	/**
		ID of the message
	**/
	var message_id : String;
	/**
		ID of the guild
	**/
	@:optional
	var guild_id : String;
	/**
		ID of the answer
	**/
	var answer_id : Float;
};
package discord_api_types.v10;

typedef APIMessagePin = {
	/**
		The time the message was pinned
	**/
	var pinned_at : String;
	/**
		The pinned message
	**/
	var message : APIMessage;
};
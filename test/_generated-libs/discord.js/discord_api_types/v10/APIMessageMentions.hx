package discord_api_types.v10;

typedef APIMessageMentions = {
	/**
		Users specifically mentioned in the message
		
		The `member` field is only present in `MESSAGE_CREATE` and `MESSAGE_UPDATE` events
		from text-based guild channels
	**/
	var mentions : Array<APIUser>;
};
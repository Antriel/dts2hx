package discord_api_types.v10;

typedef GatewayMessageEventExtraFields = {
	/**
		ID of the guild the message was sent in
	**/
	@:optional
	var guild_id : String;
	/**
		Member properties for this message's author
		
		The member object exists in `MESSAGE_CREATE` and `MESSAGE_UPDATE` events
		from text-based guild channels
	**/
	@:optional
	var member : APIGuildMemberNoUser;
	/**
		Users specifically mentioned in the message
	**/
	var mentions : Array<APIUserWithMember>;
};
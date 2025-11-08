package discord_api_types.v10;

typedef GatewayGuildMembersChunkPresence = {
	/**
		The user presence is being updated for
		
		**The user object within this event can be partial, the only field which must be sent is the `id` field,
		everything else is optional.**
	**/
	var user : Dynamic;
	/**
		Either "idle", "dnd", "online", or "offline"
	**/
	@:optional
	var status : PresenceUpdateReceiveStatus;
	/**
		User's current activities
	**/
	@:optional
	var activities : Array<GatewayActivity>;
	/**
		User's platform-dependent status
	**/
	@:optional
	var client_status : GatewayPresenceClientStatus;
};
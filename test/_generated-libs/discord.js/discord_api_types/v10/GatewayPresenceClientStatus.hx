package discord_api_types.v10;

typedef GatewayPresenceClientStatus = {
	/**
		The user's status set for an active desktop (Windows, Linux, Mac) application session
	**/
	@:optional
	var desktop : PresenceUpdateReceiveStatus;
	/**
		The user's status set for an active mobile (iOS, Android) application session
	**/
	@:optional
	var mobile : PresenceUpdateReceiveStatus;
	/**
		The user's status set for an active web (browser, bot account) application session
	**/
	@:optional
	var web : PresenceUpdateReceiveStatus;
};
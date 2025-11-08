package discord_api_types.v10;

typedef GatewayVoiceStateUpdateData = {
	/**
		ID of the guild
	**/
	var guild_id : String;
	/**
		ID of the voice channel client wants to join (`null` if disconnecting)
	**/
	var channel_id : Null<String>;
	/**
		Is the client muted
	**/
	var self_mute : Bool;
	/**
		Is the client deafened
	**/
	var self_deaf : Bool;
};
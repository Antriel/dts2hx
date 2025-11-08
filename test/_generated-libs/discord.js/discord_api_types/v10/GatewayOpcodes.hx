package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GatewayOpcodes") extern enum abstract GatewayOpcodes(Int) from Int to Int {
	/**
		An event was dispatched
	**/
	var Dispatch;
	/**
		A bidirectional opcode to maintain an active gateway connection.
		Fired periodically by the client, or fired by the gateway to request an immediate heartbeat from the client.
	**/
	var Heartbeat;
	/**
		Starts a new session during the initial handshake
	**/
	var Identify;
	/**
		Update the client's presence
	**/
	var PresenceUpdate;
	/**
		Used to join/leave or move between voice channels
	**/
	var VoiceStateUpdate;
	/**
		Resume a previous session that was disconnected
	**/
	var Resume;
	/**
		You should attempt to reconnect and resume immediately
	**/
	var Reconnect;
	/**
		Request information about offline guild members in a large guild
	**/
	var RequestGuildMembers;
	/**
		The session has been invalidated. You should reconnect and identify/resume accordingly
	**/
	var InvalidSession;
	/**
		Sent immediately after connecting, contains the `heartbeat_interval` to use
	**/
	var Hello;
	/**
		Sent in response to receiving a heartbeat to acknowledge that it has been received
	**/
	var HeartbeatAck;
	/**
		Request information about soundboard sounds in a set of guilds
	**/
	var RequestSoundboardSounds;
}
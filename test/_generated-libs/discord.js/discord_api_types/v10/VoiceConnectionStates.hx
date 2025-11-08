package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "VoiceConnectionStates") extern enum abstract VoiceConnectionStates(String) from String to String {
	/**
		TCP disconnected
	**/
	var Disconnected;
	/**
		Waiting for voice endpoint
	**/
	var AwaitingEndpoint;
	/**
		TCP authenticating
	**/
	var Authenticating;
	/**
		TCP connecting
	**/
	var Connecting;
	/**
		TCP connected
	**/
	var Connected;
	/**
		TCP connected, Voice disconnected
	**/
	var VoiceDisconnected;
	/**
		TCP connected, Voice connecting
	**/
	var VoiceConnecting;
	/**
		TCP connected, Voice connected
	**/
	var VoiceConnected;
	/**
		No route to host
	**/
	var NoRoute;
	/**
		WebRTC ice checking
	**/
	var IceChecking;
}
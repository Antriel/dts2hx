package discord_api_types.v10;

typedef RPCVoiceConnectionStatusPing = {
	/**
		The time the ping was sent
	**/
	var time : Float;
	/**
		The latency of the ping in milliseconds
	**/
	var value : Float;
};
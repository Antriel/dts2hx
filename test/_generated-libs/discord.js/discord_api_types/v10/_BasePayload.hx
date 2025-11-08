package discord_api_types.v10;

typedef _BasePayload = {
	/**
		Sequence number, used for resuming sessions and heartbeats
	**/
	var s : Float;
	/**
		The event name for this payload
	**/
	@:optional
	var t : String;
};
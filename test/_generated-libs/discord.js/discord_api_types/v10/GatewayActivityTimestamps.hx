package discord_api_types.v10;

typedef GatewayActivityTimestamps = {
	/**
		Unix time (in milliseconds) of when the activity started
	**/
	@:optional
	var start : Float;
	/**
		Unix time (in milliseconds) of when the activity ends
	**/
	@:optional
	var end : Float;
};
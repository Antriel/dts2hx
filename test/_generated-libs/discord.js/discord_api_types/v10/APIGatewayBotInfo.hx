package discord_api_types.v10;

typedef APIGatewayBotInfo = {
	/**
		The recommended number of shards to use when connecting
	**/
	var shards : Float;
	/**
		Information on the current session start limit
	**/
	var session_start_limit : APIGatewaySessionStartLimit;
	/**
		The WSS URL that can be used for connecting to the gateway
	**/
	var url : String;
};
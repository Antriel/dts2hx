package discord_api_types.v10;

typedef GatewayIdentifyData = {
	/**
		Authentication token
	**/
	var token : String;
	/**
		Connection properties
	**/
	var properties : GatewayIdentifyProperties;
	/**
		Whether this connection supports compression of packets
	**/
	@:optional
	var compress : Bool;
	/**
		Value between 50 and 250, total number of members where the gateway will stop sending
		offline members in the guild member list
	**/
	@:optional
	var large_threshold : Float;
	/**
		Used for Guild Sharding
	**/
	@:optional
	var shard : ts.Tuple2<Float, Float>;
	/**
		Presence structure for initial presence information
	**/
	@:optional
	var presence : GatewayPresenceUpdateData;
	/**
		The Gateway Intents you wish to receive
	**/
	var intents : Float;
};
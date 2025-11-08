package discord_api_types.v10;

typedef GatewayActivityParty = {
	/**
		The id of the party
	**/
	@:optional
	var id : String;
	/**
		Used to show the party's current and maximum size
	**/
	@:optional
	var size : ts.Tuple2<Float, Float>;
};
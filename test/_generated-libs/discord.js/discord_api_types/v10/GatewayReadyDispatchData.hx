package discord_api_types.v10;

typedef GatewayReadyDispatchData = {
	/**
		Gateway version
	**/
	var v : Float;
	/**
		Information about the user including email
	**/
	var user : APIUser;
	/**
		The guilds the user is in
	**/
	var guilds : Array<APIUnavailableGuild>;
	/**
		Used for resuming connections
	**/
	var session_id : String;
	/**
		Gateway url for resuming connections
	**/
	var resume_gateway_url : String;
	/**
		The shard information associated with this session, if sent when identifying
	**/
	@:optional
	var shard : ts.Tuple2<Float, Float>;
	/**
		Contains `id` and `flags`
	**/
	var application : {
		/**
			The id of the app
		**/
		var id : Dynamic;
		/**
			The application's public flags
		**/
		var flags : Dynamic;
	};
};
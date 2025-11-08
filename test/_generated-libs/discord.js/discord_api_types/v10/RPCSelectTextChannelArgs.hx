package discord_api_types.v10;

typedef RPCSelectTextChannelArgs = {
	/**
		Channel id to join (or `null` to leave)
	**/
	var channel_id : Null<String>;
	/**
		Asynchronously join channel with time to wait before timing out
	**/
	@:optional
	var timeout : Float;
};
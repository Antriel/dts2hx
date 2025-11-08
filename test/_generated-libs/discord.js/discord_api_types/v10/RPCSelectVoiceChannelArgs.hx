package discord_api_types.v10;

typedef RPCSelectVoiceChannelArgs = {
	/**
		Channel id to join (or `null` to leave)
	**/
	var channel_id : Null<String>;
	/**
		Asynchronously join channel with time to wait before timing out
	**/
	@:optional
	var timeout : Float;
	/**
		Forces a user to join a voice channel
	**/
	@:optional
	var force : Bool;
	/**
		After joining the voice channel, navigate to it in the client
	**/
	@:optional
	var navigate : Bool;
};
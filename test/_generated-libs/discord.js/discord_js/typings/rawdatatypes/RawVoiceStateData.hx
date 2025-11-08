package discord_js.typings.rawdatatypes;

typedef RawVoiceStateData = ts.AnyOf2<discord_api_types.v10.APIVoiceState, {
	/**
		Whether this user is muted by the server
	**/
	var mute : Dynamic;
	/**
		Whether this user is deafened by the server
	**/
	var deaf : Dynamic;
	/**
		The channel id this user is connected to
	**/
	var channel_id : Dynamic;
	/**
		The guild member this voice state is for
	**/
	@:optional
	var member : Dynamic;
	/**
		The user id this voice state is for
	**/
	var user_id : Dynamic;
	/**
		The session id for this voice state
	**/
	var session_id : Dynamic;
	/**
		Whether this user is locally deafened
	**/
	var self_deaf : Dynamic;
	/**
		Whether this user is locally muted
	**/
	var self_mute : Dynamic;
	/**
		Whether this user is muted by the current user
	**/
	var suppress : Dynamic;
	/**
		Whether this user is streaming using "Go Live"
	**/
	@:optional
	var self_stream : Dynamic;
	/**
		Whether this user's camera is enabled
	**/
	var self_video : Dynamic;
	/**
		The time at which the user requested to speak
	**/
	var request_to_speak_timestamp : Dynamic;
}>;
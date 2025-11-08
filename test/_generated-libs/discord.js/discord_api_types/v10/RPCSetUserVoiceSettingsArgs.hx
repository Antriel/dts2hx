package discord_api_types.v10;

typedef RPCSetUserVoiceSettingsArgs = {
	/**
		User id
	**/
	var user_id : String;
	/**
		Set the pan of the user
	**/
	@:optional
	var pan : RPCVoicePan;
	/**
		Set the volume of user (min 0, max 200)
	**/
	@:optional
	var volume : Float;
	/**
		Set the mute state of the user
	**/
	@:optional
	var mute : Bool;
};
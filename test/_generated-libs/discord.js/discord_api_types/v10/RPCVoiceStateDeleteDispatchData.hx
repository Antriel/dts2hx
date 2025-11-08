package discord_api_types.v10;

typedef RPCVoiceStateDeleteDispatchData = {
	/**
		Voice state of user
	**/
	var voice_state : APIVoiceState;
	/**
		User who joined voice channel
	**/
	var user : APIUser;
	/**
		Nickname of user
	**/
	var nick : String;
	/**
		Volume of user
	**/
	var volume : Float;
	/**
		Is user muted for the client user
	**/
	var mute : Bool;
	/**
		Pan of user
	**/
	var pan : RPCVoicePan;
};
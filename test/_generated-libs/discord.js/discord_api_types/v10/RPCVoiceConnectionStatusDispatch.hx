package discord_api_types.v10;

typedef RPCVoiceConnectionStatusDispatch = {
	var data : RPCVoiceConnectionStatusDispatchData<VoiceConnectionStates>;
	var evt : String;
	var cmd : String;
};
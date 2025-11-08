package discord_api_types.v10;

typedef RPCSetVoiceSettingsResult = {
	var data : RPCGetVoiceSettingsResultData;
	var nonce : String;
	var cmd : String;
};
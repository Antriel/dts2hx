package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "RPCVoiceSettingsModeType") extern enum abstract RPCVoiceSettingsModeType(String) from String to String {
	var PushToTalk;
	var VoiceActivity;
}
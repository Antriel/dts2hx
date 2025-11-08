package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "RPCDeviceType") extern enum abstract RPCDeviceType(String) from String to String {
	var AudioInput;
	var AudioOutput;
	var VideoInput;
}
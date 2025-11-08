package discord_api_types.v10;

typedef RPCVoiceSettingsOutput = {
	/**
		Device id
	**/
	var device_id : String;
	/**
		Input voice level (min: 0.0, max: 200.0)
	**/
	var volume : Float;
	/**
		Array of read-only device objects containing `id` and `name` string keys
	**/
	var available_devices : Array<RPCVoiceAvailableDevice>;
};
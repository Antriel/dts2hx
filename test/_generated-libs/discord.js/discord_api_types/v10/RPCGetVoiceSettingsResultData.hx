package discord_api_types.v10;

typedef RPCGetVoiceSettingsResultData = {
	/**
		Input settings
	**/
	var input : RPCVoiceSettingsInput;
	/**
		Output settings
	**/
	var output : RPCVoiceSettingsOutput;
	/**
		Voice mode settings
	**/
	var mode : RPCVoiceSettingsMode;
	/**
		State of automatic gain control
	**/
	var automatic_gain_control : Bool;
	/**
		State of echo cancellation
	**/
	var echo_cancellation : Bool;
	/**
		State of noise suppression
	**/
	var noise_suppression : Bool;
	/**
		State of voice quality of service
	**/
	var qos : Bool;
	/**
		State of silence warning notice
	**/
	var silence_warning : Bool;
	/**
		State of self-deafen
	**/
	var deaf : Bool;
	/**
		State of self-mute
	**/
	var mute : Bool;
};
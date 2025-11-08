package discord_api_types.v10;

typedef RPCVoiceSettingsMode = {
	/**
		Voice setting mode type
	**/
	var type : RPCVoiceSettingsModeType;
	/**
		Voice activity threshold automatically sets its threshold
	**/
	var auto_threshold : Bool;
	/**
		Threshold for voice activity (in dB) (min: -100.0, max: 0.0)
	**/
	var threshold : Float;
	/**
		Shortcut key combos for PTT
	**/
	var shortcut : RPCVoiceShortcutKeyCombo;
	/**
		The PTT release delay (in ms) (min: 0, max: 2000)
	**/
	var delay : Float;
};
package discord_api_types.v10;

typedef RPCVoiceShortcutKeyCombo = {
	/**
		Type of key
	**/
	var type : RPCVoiceShortcutKeyComboKeyType;
	/**
		Key code
	**/
	var code : Float;
	/**
		Key name
	**/
	var name : String;
};
package discord_api_types.v10;

typedef RPCVoiceSettingsUpdate2DispatchData = {
	var input_mode : {
		/**
			Voice setting mode type
		**/
		var type : Dynamic;
		/**
			Shortcut key combos for PTT
		**/
		var shortcut : Dynamic;
	};
	var local_mutes : Array<Any>;
	var local_volumes : Any;
	var self_mute : Bool;
	var self_deaf : Bool;
};
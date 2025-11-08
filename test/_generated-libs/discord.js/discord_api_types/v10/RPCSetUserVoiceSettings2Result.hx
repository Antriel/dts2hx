package discord_api_types.v10;

typedef RPCSetUserVoiceSettings2Result = {
	var data : {
		/**
			User id
		**/
		var user_id : Dynamic;
		/**
			Set the pan of the user
		**/
		var pan : Dynamic;
		/**
			Set the volume of user (min 0, max 200)
		**/
		var volume : Dynamic;
		/**
			Set the mute state of the user
		**/
		var mute : Dynamic;
	};
	var nonce : String;
	var cmd : String;
};
package discord_api_types.v10;

typedef RPCVoiceStateCreateDispatchData = {
	/**
		Voice state of user
	**/
	var voice_state : {
		/**
			Whether this user is muted by the server
		**/
		var mute : Dynamic;
		/**
			Whether this user is deafened by the server
		**/
		var deaf : Dynamic;
		/**
			Whether this user is locally deafened
		**/
		var self_deaf : Dynamic;
		/**
			Whether this user is locally muted
		**/
		var self_mute : Dynamic;
		/**
			Whether this user is muted by the current user
		**/
		var suppress : Dynamic;
	};
	/**
		User who joined voice channel
	**/
	var user : APIUser;
	/**
		Nickname of user
	**/
	var nick : String;
	/**
		Volume of user
	**/
	var volume : Float;
	/**
		Is user muted for the client user
	**/
	var mute : Bool;
	/**
		Pan of user
	**/
	var pan : RPCVoicePan;
};
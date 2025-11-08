package discord_api_types.v10;

typedef RPCMessageDeleteDispatchData = {
	/**
		Id of channel where message was deleted
	**/
	var channel_id : String;
	/**
		Message that was deleted (only id)
	**/
	var message : {
		/**
			ID of the message
		**/
		var id : Dynamic;
	};
};
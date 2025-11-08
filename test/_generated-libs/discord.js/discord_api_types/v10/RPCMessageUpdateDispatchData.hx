package discord_api_types.v10;

typedef RPCMessageUpdateDispatchData = {
	/**
		Id of channel where message was updated
	**/
	var channel_id : String;
	/**
		message that was updated
	**/
	var message : RPCAPIMessage;
};
package discord_api_types.v10;

typedef RPCMessageCreateDispatchData = {
	/**
		Id of channel where message was sent
	**/
	var channel_id : String;
	/**
		message that was created
	**/
	var message : RPCAPIMessage;
};
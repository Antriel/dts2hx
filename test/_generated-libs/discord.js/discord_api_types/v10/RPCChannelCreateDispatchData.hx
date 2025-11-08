package discord_api_types.v10;

typedef RPCChannelCreateDispatchData = {
	/**
		Channel id
	**/
	var id : String;
	/**
		Name of the channel
	**/
	var name : String;
	/**
		Channel type
	**/
	var type : ChannelType;
};
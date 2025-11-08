package discord_api_types.v10;

typedef RPCGetChannelsResultData = {
	/**
		Guild channels the user is in
	**/
	var channels : Array<APIPartialChannel>;
};
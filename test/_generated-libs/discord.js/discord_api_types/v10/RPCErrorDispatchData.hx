package discord_api_types.v10;

typedef RPCErrorDispatchData = {
	/**
		RPC Error Code
	**/
	var code : RPCErrorCodes;
	/**
		Error description
	**/
	var message : String;
};
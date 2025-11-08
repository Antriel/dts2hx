package discord_api_types.v10;

typedef RPCCommandBrowserPayload = {
	var args : RPCBrowserHandoffArgs;
	var nonce : String;
	var cmd : String;
};
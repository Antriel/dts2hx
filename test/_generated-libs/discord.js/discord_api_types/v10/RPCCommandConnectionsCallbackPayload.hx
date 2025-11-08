package discord_api_types.v10;

typedef RPCCommandConnectionsCallbackPayload = {
	var args : RPCConnectionsCallbackArgs;
	var nonce : String;
	var cmd : String;
};
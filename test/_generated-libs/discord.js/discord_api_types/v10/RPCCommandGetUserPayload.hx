package discord_api_types.v10;

typedef RPCCommandGetUserPayload = {
	var args : RPCGetUserArgs;
	var nonce : String;
	var cmd : String;
};
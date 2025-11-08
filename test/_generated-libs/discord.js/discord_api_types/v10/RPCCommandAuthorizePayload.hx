package discord_api_types.v10;

typedef RPCCommandAuthorizePayload = {
	var args : RPCAuthorizeArgs;
	var nonce : String;
	var cmd : String;
};
package discord_api_types.v10;

typedef RPCCommandAuthenticatePayload = {
	var args : RPCAuthenticateArgs;
	var nonce : String;
	var cmd : String;
};
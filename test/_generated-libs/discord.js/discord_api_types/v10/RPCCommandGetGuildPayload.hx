package discord_api_types.v10;

typedef RPCCommandGetGuildPayload = {
	var args : RPCGetGuildArgs;
	var nonce : String;
	var cmd : String;
};
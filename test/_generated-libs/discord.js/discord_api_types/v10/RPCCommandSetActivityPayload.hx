package discord_api_types.v10;

typedef RPCCommandSetActivityPayload = {
	var args : RPCSetActivityArgs;
	var nonce : String;
	var cmd : String;
};
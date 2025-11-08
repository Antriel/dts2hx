package discord_api_types.v10;

typedef RPCCommandDeepLinkPayload = {
	var args : RPCDeepLinkArgs;
	var nonce : String;
	var cmd : String;
};
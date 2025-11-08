package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "RPCCloseEventCodes") extern enum abstract RPCCloseEventCodes(Int) from Int to Int {
	var CloseNormal;
	var CloseUnsupported;
	var CloseAbnormal;
	/**
		You connected to the RPC server with an invalid client ID.
	**/
	var InvalidClientId;
	/**
		You connected to the RPC server with an invalid origin.
	**/
	var InvalidOrigin;
	/**
		You are being rate limited.
	**/
	var RateLimited;
	/**
		The OAuth2 token associated with a connection was revoked, get a new one!
	**/
	var TokenRevoked;
	/**
		The RPC Server version specified in the connection string was not valid.
	**/
	var InvalidVersion;
	/**
		The encoding specified in the connection string was not valid.
	**/
	var InvalidEncoding;
}
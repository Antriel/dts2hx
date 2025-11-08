package discord_api_types.v10;

typedef RPCReadyDispatchData = {
	/**
		RPC version
	**/
	var v : Int;
	/**
		Server configuration
	**/
	var config : RPCServerConfiguration;
	/**
		The user to whom you are connected
	**/
	var user : APIUser;
};
package discord_api_types.v10;

typedef RPCServerConfiguration = {
	/**
		Server's cdn
	**/
	var cdn_host : String;
	/**
		Server's api endpoint
	**/
	var api_endpoint : String;
	/**
		Server's environment
	**/
	var environment : String;
};
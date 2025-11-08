package discord_api_types.v10;

typedef RPCOAuth2Application = {
	/**
		Application description
	**/
	var description : String;
	/**
		Hash of the icon
	**/
	var icon : String;
	/**
		Application client id
	**/
	var id : String;
	/**
		Array of RPC origin urls
	**/
	var rpc_origins : Array<String>;
	/**
		Application name
	**/
	var name : String;
};
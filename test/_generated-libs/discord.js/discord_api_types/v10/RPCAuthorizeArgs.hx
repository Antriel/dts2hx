package discord_api_types.v10;

typedef RPCAuthorizeArgs = {
	/**
		OAuth2 application id
	**/
	var client_id : String;
	/**
		Scopes to authorize
	**/
	var scopes : Array<OAuth2Scopes>;
	/**
		username to create a guest account with if the user does not have Discord
	**/
	@:optional
	var username : String;
};
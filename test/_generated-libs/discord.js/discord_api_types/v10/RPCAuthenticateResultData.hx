package discord_api_types.v10;

typedef RPCAuthenticateResultData = {
	/**
		The authed user
	**/
	var user : APIUser;
	/**
		Authorized scopes
	**/
	var scopes : Array<OAuth2Scopes>;
	/**
		Expiration date of OAuth2 token
	**/
	var expires : String;
	/**
		Application the user authorized
	**/
	var application : RPCOAuth2Application;
};
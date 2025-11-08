package discord_api_types.v10;

typedef APIWebhookEventApplicationAuthorizedData = {
	/**
		Installation context for the authorization. Either guild (`0`) if installed to a server or user (`1`) if installed to a user's account
	**/
	@:optional
	var integration_type : ApplicationIntegrationType;
	/**
		User who authorized the app
	**/
	var user : APIUser;
	/**
		List of scopes the user authorized
	**/
	var scopes : Array<OAuth2Scopes>;
	/**
		Server which app was authorized for (when integration type is `0`)
	**/
	@:optional
	var guild : APIGuild;
};
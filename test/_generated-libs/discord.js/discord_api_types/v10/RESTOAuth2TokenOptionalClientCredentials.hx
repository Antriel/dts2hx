package discord_api_types.v10;

typedef RESTOAuth2TokenOptionalClientCredentials = ts.AnyOf2<{
	var client_id : String;
	var client_secret : String;
}, {
	@:optional
	var client_id : Any;
	@:optional
	var client_secret : Any;
}>;
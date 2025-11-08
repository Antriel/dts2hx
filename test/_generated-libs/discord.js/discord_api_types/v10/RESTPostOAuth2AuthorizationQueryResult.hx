package discord_api_types.v10;

typedef RESTPostOAuth2AuthorizationQueryResult = {
	var code : String;
	@:optional
	var state : String;
};
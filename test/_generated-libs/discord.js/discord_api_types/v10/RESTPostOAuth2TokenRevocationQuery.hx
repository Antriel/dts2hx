package discord_api_types.v10;

typedef RESTPostOAuth2TokenRevocationQuery = {
	var token : String;
	@:optional
	var token_type_hint : String;
};
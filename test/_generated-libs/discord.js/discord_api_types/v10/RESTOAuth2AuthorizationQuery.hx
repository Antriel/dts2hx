package discord_api_types.v10;

typedef RESTOAuth2AuthorizationQuery = {
	var response_type : String;
	var client_id : String;
	var scope : String;
	@:optional
	var redirect_uri : String;
	@:optional
	var state : String;
	@:optional
	var prompt : String;
};
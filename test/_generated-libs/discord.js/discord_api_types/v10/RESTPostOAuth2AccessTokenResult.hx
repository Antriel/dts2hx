package discord_api_types.v10;

typedef RESTPostOAuth2AccessTokenResult = {
	var access_token : String;
	var token_type : String;
	var expires_in : Float;
	var refresh_token : String;
	var scope : String;
};
package discord_api_types.v10;

typedef RESTPostOAuth2AccessTokenURLEncodedData = ts.AnyOf2<{
	var client_id : String;
	var client_secret : String;
} & {
	var grant_type : String;
	var code : String;
	@:optional
	var redirect_uri : String;
}, {
	@:optional
	var client_id : Any;
	@:optional
	var client_secret : Any;
} & {
	var grant_type : String;
	var code : String;
	@:optional
	var redirect_uri : String;
}>;
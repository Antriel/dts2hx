package discord_api_types.v10;

typedef RESTOAuth2AdvancedBotAuthorizationQueryResult = {
	var code : String;
	@:optional
	var state : String;
	var guild_id : String;
	var permissions : String;
};
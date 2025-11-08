package discord_api_types.v10;

typedef RESTOAuth2AdvancedBotAuthorizationQuery = {
	var client_id : String;
	/**
		This assumes you include the `bot` scope alongside others (like `identify` for example)
	**/
	var scope : ts.AnyOf2<String, Dynamic>;
	/**
		The required permissions bitfield, stringified
	**/
	@:optional
	var permissions : String;
	@:optional
	var guild_id : String;
	@:optional
	var disable_guild_select : Bool;
	var response_type : String;
	@:optional
	var redirect_uri : String;
};
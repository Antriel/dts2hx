package discord_api_types.v10;

typedef RESTOAuth2BotAuthorizationQuery = {
	/**
		Your app's client id
	**/
	var client_id : String;
	/**
		Needs to include bot for the bot flow
	**/
	var scope : ts.AnyOf2<String, Dynamic>;
	/**
		The permissions you're requesting
	**/
	@:optional
	var permissions : String;
	/**
		Pre-fills the dropdown picker with a guild for the user
	**/
	@:optional
	var guild_id : String;
	/**
		`true` or `false`—disallows the user from changing the guild dropdown
	**/
	@:optional
	var disable_guild_select : Bool;
};
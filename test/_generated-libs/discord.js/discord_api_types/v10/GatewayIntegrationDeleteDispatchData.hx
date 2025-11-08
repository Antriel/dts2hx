package discord_api_types.v10;

typedef GatewayIntegrationDeleteDispatchData = {
	/**
		Integration id
	**/
	var id : String;
	/**
		ID of the guild
	**/
	var guild_id : String;
	/**
		ID of the bot/OAuth2 application for this Discord integration
	**/
	@:optional
	var application_id : String;
};
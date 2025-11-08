package discord_api_types.v10;

typedef RESTPostAPIChannelWebhookJSONBody = {
	/**
		Name of the webhook (1-80 characters)
	**/
	var name : String;
	/**
		Image for the default webhook avatar
	**/
	@:optional
	var avatar : String;
};
package discord_api_types.v10;

typedef RESTPatchAPIWebhookJSONBody = {
	/**
		The default name of the webhook
	**/
	@:optional
	var name : String;
	/**
		Image for the default webhook avatar
	**/
	@:optional
	var avatar : String;
	/**
		The new channel id this webhook should be moved to
	**/
	@:optional
	var channel_id : String;
};
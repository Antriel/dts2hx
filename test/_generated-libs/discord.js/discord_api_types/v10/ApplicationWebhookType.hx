package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ApplicationWebhookType") extern enum abstract ApplicationWebhookType(Int) from Int to Int {
	/**
		PING event sent to verify your Webhook Event URL is active
	**/
	var Ping;
	/**
		Webhook event (details for event in event body object)
	**/
	var Event;
}
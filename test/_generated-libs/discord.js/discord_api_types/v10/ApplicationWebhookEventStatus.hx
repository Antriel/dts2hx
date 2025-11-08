package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ApplicationWebhookEventStatus") extern enum abstract ApplicationWebhookEventStatus(Int) from Int to Int {
	/**
		Webhook events are disabled by developer
	**/
	var Disabled;
	/**
		Webhook events are enabled by developer
	**/
	var Enabled;
	/**
		Webhook events are disabled by Discord, usually due to inactivity
	**/
	var DisabledByDiscord;
}
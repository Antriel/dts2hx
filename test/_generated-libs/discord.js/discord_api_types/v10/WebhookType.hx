package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "WebhookType") extern enum abstract WebhookType(Int) from Int to Int {
	/**
		Incoming Webhooks can post messages to channels with a generated token
	**/
	var Incoming;
	/**
		Channel Follower Webhooks are internal webhooks used with Channel Following to post new messages into channels
	**/
	var ChannelFollower;
	/**
		Application webhooks are webhooks used with Interactions
	**/
	var Application;
}
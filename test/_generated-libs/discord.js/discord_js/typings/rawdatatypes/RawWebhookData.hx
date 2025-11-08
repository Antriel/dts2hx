package discord_js.typings.rawdatatypes;

typedef RawWebhookData = ts.AnyOf3<discord_api_types.v10.APIWebhook, {
	/**
		The default name of the webhook
	**/
	var name : Dynamic;
	/**
		The type of the webhook
	**/
	var type : Dynamic;
	/**
		The id of the webhook
	**/
	var id : Dynamic;
	/**
		The url used for executing the webhook (returned by the webhooks OAuth2 flow)
	**/
	@:optional
	var url : Dynamic;
	/**
		The default avatar of the webhook
	**/
	var avatar : Dynamic;
	/**
		The guild id this webhook is for
	**/
	@:optional
	var guild_id : Dynamic;
	/**
		The bot/OAuth2 application that created this webhook
	**/
	var application_id : Dynamic;
	/**
		The channel id this webhook is for
	**/
	var channel_id : Dynamic;
	/**
		The secure token of the webhook (returned for Incoming Webhooks)
	**/
	@:optional
	var token : Dynamic;
	/**
		The guild of the channel that this webhook is following (returned for Channel Follower Webhooks)
	**/
	@:optional
	var source_guild : Dynamic;
	/**
		The channel that this webhook is following (returned for Channel Follower Webhooks)
	**/
	@:optional
	var source_channel : Dynamic;
}, Dynamic>;
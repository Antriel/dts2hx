package discord_api_types.v10;

typedef APIWebhook = {
	/**
		The id of the webhook
	**/
	var id : String;
	/**
		The type of the webhook
	**/
	var type : WebhookType;
	/**
		The guild id this webhook is for
	**/
	@:optional
	var guild_id : String;
	/**
		The channel id this webhook is for
	**/
	var channel_id : String;
	/**
		The user this webhook was created by (not returned when getting a webhook with its token)
	**/
	@:optional
	var user : APIUser;
	/**
		The default name of the webhook
	**/
	var name : Null<String>;
	/**
		The default avatar of the webhook
	**/
	var avatar : Null<String>;
	/**
		The secure token of the webhook (returned for Incoming Webhooks)
	**/
	@:optional
	var token : String;
	/**
		The bot/OAuth2 application that created this webhook
	**/
	var application_id : Null<String>;
	/**
		The guild of the channel that this webhook is following (returned for Channel Follower Webhooks)
	**/
	@:optional
	var source_guild : {
		/**
			Guild name (2-100 characters, excluding trailing and leading whitespace)
		**/
		var name : Dynamic;
		/**
			Guild id
		**/
		var id : Dynamic;
		/**
			Icon hash
		**/
		var icon : Dynamic;
	};
	/**
		The channel that this webhook is following (returned for Channel Follower Webhooks)
	**/
	@:optional
	var source_channel : {
		/**
			The name of the channel (1-100 characters)
		**/
		var name : Dynamic;
		/**
			The id of the channel
		**/
		var id : Dynamic;
	};
	/**
		The url used for executing the webhook (returned by the webhooks OAuth2 flow)
	**/
	@:optional
	var url : String;
};
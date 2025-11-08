package discord_api_types.v10;

typedef RESTPostAPIWebhookWithTokenQuery = {
	/**
		Waits for server confirmation of message send before response, and returns the created message body
		(when `false` a message that is not saved does not return an error)
	**/
	@:optional
	var wait : Bool;
	/**
		Send a message to the specified thread within a webhook's channel. The thread will automatically be unarchived.
		
		Available only if the
		{@link
		RESTPostAPIWebhookWithTokenJSONBody.thread_name
		}
		JSON body property is not specified
	**/
	@:optional
	var thread_id : String;
	/**
		Whether to allow sending (non-interactive) components for non-application-owned webhooks
		(ignored for application-owned webhooks)
	**/
	@:optional
	var with_components : Bool;
};
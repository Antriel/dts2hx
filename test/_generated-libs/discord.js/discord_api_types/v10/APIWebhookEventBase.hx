package discord_api_types.v10;

typedef APIWebhookEventBase<Type, Event> = {
	/**
		Version scheme for the webhook event. Currently always `1`
	**/
	var version : Int;
	/**
		ID of your app
	**/
	var application_id : String;
	/**
		Type of webhook
	**/
	var type : Type;
	/**
		Event data payload
	**/
	var event : Event;
};
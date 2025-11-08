package discord_api_types.v10;

typedef APIWebhookEventEventBase<Type, Data> = {
	/**
		Event type
	**/
	var type : Type;
	/**
		Timestamp of when the event occurred in ISO8601 format
	**/
	var timestamp : String;
	/**
		Data for the event. The shape depends on the event type
	**/
	var data : Data;
};
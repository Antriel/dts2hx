package discord_api_types.v10;

typedef RESTGetAPISKUSubscriptionsQuery = {
	/**
		List subscriptions before this ID
	**/
	@:optional
	var before : String;
	/**
		List subscriptions after this ID
	**/
	@:optional
	var after : String;
	/**
		Number of subscriptions to return (1-100)
	**/
	@:optional
	var limit : Float;
	/**
		User ID for which to return subscriptions. Required except for OAuth queries.
	**/
	@:optional
	var user_id : String;
};
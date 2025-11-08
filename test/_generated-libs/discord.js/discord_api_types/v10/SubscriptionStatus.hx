package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "SubscriptionStatus") extern enum abstract SubscriptionStatus(Int) from Int to Int {
	/**
		Subscription is active and scheduled to renew.
	**/
	var Active;
	/**
		Subscription is active but will not renew.
	**/
	var Ending;
	/**
		Subscription is inactive and not being charged.
	**/
	var Inactive;
}
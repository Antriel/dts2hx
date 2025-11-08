package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "SKUType") extern enum abstract SKUType(Int) from Int to Int {
	/**
		Durable one-time purchase
	**/
	var Durable;
	/**
		Consumable one-time purchase
	**/
	var Consumable;
	/**
		Represents a recurring subscription
	**/
	var Subscription;
	/**
		System-generated group for each Subscription SKU created
	**/
	var SubscriptionGroup;
}
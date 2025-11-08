package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "EntitlementType") extern enum abstract EntitlementType(Int) from Int to Int {
	/**
		Entitlement was purchased by user
	**/
	var Purchase;
	/**
		Entitlement for Discord Nitro subscription
	**/
	var PremiumSubscription;
	/**
		Entitlement was gifted by developer
	**/
	var DeveloperGift;
	/**
		Entitlement was purchased by a dev in application test mode
	**/
	var TestModePurchase;
	/**
		Entitlement was granted when the SKU was free
	**/
	var FreePurchase;
	/**
		Entitlement was gifted by another user
	**/
	var UserGift;
	/**
		Entitlement was claimed by user for free as a Nitro Subscriber
	**/
	var PremiumPurchase;
	/**
		Entitlement was purchased as an app subscription
	**/
	var ApplicationSubscription;
}
package discord_api_types.v10;

typedef APIMessageRoleSubscriptionData = {
	/**
		The id of the SKU and listing the user is subscribed to
	**/
	var role_subscription_listing_id : String;
	/**
		The name of the tier the user is subscribed to
	**/
	var tier_name : String;
	/**
		The number of months the user has been subscribed for
	**/
	var total_months_subscribed : Float;
	/**
		Whether this notification is for a renewal
	**/
	var is_renewal : Bool;
};
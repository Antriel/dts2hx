package discord_api_types.v10;

typedef APISubscription = {
	/**
		ID of the subscription
	**/
	var id : String;
	/**
		ID of the user who is subscribed
	**/
	var user_id : String;
	/**
		List of SKUs subscribed to
	**/
	var sku_ids : Array<String>;
	/**
		List of entitlements granted for this subscription
	**/
	var entitlement_ids : Array<String>;
	/**
		List of SKUs that this user will be subscribed to at renewal
	**/
	var renewal_sku_ids : Null<Array<String>>;
	/**
		Start of the current subscription period
	**/
	var current_period_start : String;
	/**
		End of the current subscription period
	**/
	var current_period_end : String;
	/**
		Current status of the subscription
	**/
	var status : SubscriptionStatus;
	/**
		When the subscription was canceled
	**/
	var canceled_at : Null<String>;
	/**
		ISO3166-1 alpha-2 country code of the payment source used to purchase the subscription. Missing unless queried with a private OAuth scope.
	**/
	@:optional
	var country : String;
};
package discord_api_types.v10;

typedef RESTGetAPIEntitlementsQuery = {
	/**
		User ID to look up entitlements for
	**/
	@:optional
	var user_id : String;
	/**
		Optional list of SKU IDs to check entitlements for
		Comma-delimited set of snowflakes
	**/
	@:optional
	var sku_ids : String;
	/**
		Retrieve entitlements before this entitlement ID
	**/
	@:optional
	var before : String;
	/**
		Retrieve entitlements after this entitlement ID
	**/
	@:optional
	var after : String;
	/**
		Number of entitlements to return (1-100)
	**/
	@:optional
	var limit : Float;
	/**
		Guild ID to look up entitlements for
	**/
	@:optional
	var guild_id : String;
	/**
		Whether ended entitlements should be omitted
	**/
	@:optional
	var exclude_ended : Bool;
	/**
		Whether deleted entitlements should be omitted
	**/
	@:optional
	var exclude_deleted : Bool;
};
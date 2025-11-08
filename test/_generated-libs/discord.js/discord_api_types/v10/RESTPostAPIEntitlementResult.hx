package discord_api_types.v10;

typedef RESTPostAPIEntitlementResult = {
	/**
		Type of entitlement
	**/
	@:optional
	var type : Dynamic;
	/**
		Whether the entitlement was deleted
	**/
	@:optional
	var deleted : Dynamic;
	/**
		ID of the entitlement
	**/
	@:optional
	var id : Dynamic;
	/**
		ID of the guild that is granted access to the entitlement's sku
	**/
	@:optional
	var guild_id : Dynamic;
	/**
		ID of the parent application
	**/
	@:optional
	var application_id : Dynamic;
	/**
		ID of the user that is granted access to the entitlement's sku
	**/
	@:optional
	var user_id : Dynamic;
	/**
		ID of the SKU
	**/
	@:optional
	var sku_id : Dynamic;
	/**
		For consumable items, whether or not the entitlement has been consumed
	**/
	@:optional
	var consumed : Dynamic;
};
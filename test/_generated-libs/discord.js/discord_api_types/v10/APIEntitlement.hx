package discord_api_types.v10;

typedef APIEntitlement = {
	/**
		ID of the entitlement
	**/
	var id : String;
	/**
		ID of the SKU
	**/
	var sku_id : String;
	/**
		ID of the user that is granted access to the entitlement's sku
	**/
	@:optional
	var user_id : String;
	/**
		ID of the guild that is granted access to the entitlement's sku
	**/
	@:optional
	var guild_id : String;
	/**
		ID of the parent application
	**/
	var application_id : String;
	/**
		Type of entitlement
	**/
	var type : EntitlementType;
	/**
		Whether the entitlement was deleted
	**/
	var deleted : Bool;
	/**
		Start date at which the entitlement is valid.
	**/
	var starts_at : Null<String>;
	/**
		Date at which the entitlement is no longer valid.
	**/
	var ends_at : Null<String>;
	/**
		For consumable items, whether or not the entitlement has been consumed
	**/
	@:optional
	var consumed : Bool;
};
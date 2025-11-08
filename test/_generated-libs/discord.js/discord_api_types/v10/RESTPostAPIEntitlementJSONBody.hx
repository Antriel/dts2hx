package discord_api_types.v10;

typedef RESTPostAPIEntitlementJSONBody = {
	/**
		ID of the SKU to grant the entitlement to
	**/
	var sku_id : String;
	/**
		ID of the guild or user to grant the entitlement to
	**/
	var owner_id : String;
	/**
		The type of entitlement owner
	**/
	var owner_type : EntitlementOwnerType;
};
package discord_api_types.v10;

typedef APISKU = {
	/**
		ID of SKU
	**/
	var id : String;
	/**
		Type of SKU
	**/
	var type : SKUType;
	/**
		ID of the parent application
	**/
	var application_id : String;
	/**
		Customer-facing name of your premium offering
	**/
	var name : String;
	/**
		System-generated URL slug based on the SKU's name
	**/
	var slug : String;
	/**
		SKU flags combined as a bitfield
	**/
	var flags : SKUFlags;
};
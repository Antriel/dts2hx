package discord_api_types.v10;

typedef APINameplateData = {
	/**
		ID of the nameplate SKU
	**/
	var sku_id : String;
	/**
		Path to the nameplate asset
	**/
	var asset : String;
	/**
		The label of this nameplate. Currently unused
	**/
	var label : String;
	/**
		Background color of the nameplate
	**/
	var palette : NameplatePalette;
};
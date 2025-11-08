package discord_api_types.v10;

typedef APIStickerPack = {
	/**
		ID of the sticker pack
	**/
	var id : String;
	/**
		The stickers in the pack
	**/
	var stickers : Array<APISticker>;
	/**
		Name of the sticker pack
	**/
	var name : String;
	/**
		ID of the pack's SKU
	**/
	var sku_id : String;
	/**
		ID of a sticker in the pack which is shown as the pack's icon
	**/
	@:optional
	var cover_sticker_id : String;
	/**
		Description of the sticker pack
	**/
	var description : String;
	/**
		ID of the sticker pack's banner image
	**/
	@:optional
	var banner_asset_id : String;
};
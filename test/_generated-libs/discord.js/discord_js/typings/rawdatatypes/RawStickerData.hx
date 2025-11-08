package discord_js.typings.rawdatatypes;

typedef RawStickerData = ts.AnyOf2<discord_api_types.v10.APISticker, {
	/**
		Name of the sticker
	**/
	var name : Dynamic;
	/**
		ID of the sticker
	**/
	var id : Dynamic;
	/**
		Type of sticker format
	**/
	var format_type : Dynamic;
}>;
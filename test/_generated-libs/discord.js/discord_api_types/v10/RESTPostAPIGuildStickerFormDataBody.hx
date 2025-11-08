package discord_api_types.v10;

typedef RESTPostAPIGuildStickerFormDataBody = {
	/**
		Name of the sticker (2-30 characters)
	**/
	var name : String;
	/**
		Description of the sticker (empty or 2-100 characters)
	**/
	var description : String;
	/**
		The Discord name of a unicode emoji representing the sticker's expression (2-200 characters)
	**/
	var tags : String;
	/**
		The sticker file to upload, must be a PNG, APNG, GIF, or Lottie JSON file, max 512 KB
		
		Uploaded stickers are constrained to 5 seconds in length for animated stickers, and 320 x 320 pixels.
	**/
	var file : Any;
};
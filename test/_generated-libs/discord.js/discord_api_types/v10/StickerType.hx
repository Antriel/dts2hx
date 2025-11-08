package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "StickerType") extern enum abstract StickerType(Int) from Int to Int {
	/**
		An official sticker in a pack
	**/
	var Standard;
	/**
		A sticker uploaded to a guild for the guild's members
	**/
	var Guild;
}
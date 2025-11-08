package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "StickerFormatType") extern enum abstract StickerFormatType(Int) from Int to Int {
	var PNG;
	var APNG;
	var Lottie;
	var GIF;
}
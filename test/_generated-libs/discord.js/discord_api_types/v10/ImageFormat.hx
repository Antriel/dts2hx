package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ImageFormat") extern enum abstract ImageFormat(String) from String to String {
	var JPEG;
	var PNG;
	var WebP;
	var GIF;
	var Lottie;
}
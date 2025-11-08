package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ActivityPlatform") extern enum abstract ActivityPlatform(String) from String to String {
	var Desktop;
	var Xbox;
	var Samsung;
	var IOS;
	var Android;
	var Embedded;
	var PS4;
	var PS5;
}
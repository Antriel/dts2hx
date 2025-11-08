package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "VideoQualityMode") extern enum abstract VideoQualityMode(Int) from Int to Int {
	/**
		Discord chooses the quality for optimal performance
	**/
	var Auto;
	/**
		720p
	**/
	var Full;
}
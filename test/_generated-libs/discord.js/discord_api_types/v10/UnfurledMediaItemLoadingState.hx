package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "UnfurledMediaItemLoadingState") extern enum abstract UnfurledMediaItemLoadingState(Int) from Int to Int {
	var Unknown;
	var Loading;
	var LoadedSuccess;
	var LoadedNotFound;
}
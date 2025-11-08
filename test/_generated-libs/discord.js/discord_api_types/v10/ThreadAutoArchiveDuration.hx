package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ThreadAutoArchiveDuration") extern enum abstract ThreadAutoArchiveDuration(Int) from Int to Int {
	var OneHour;
	var OneDay;
	var ThreeDays;
	var OneWeek;
}
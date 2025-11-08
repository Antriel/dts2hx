package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildScheduledEventPrivacyLevel") extern enum abstract GuildScheduledEventPrivacyLevel(Int) from Int to Int {
	/**
		The scheduled event is only accessible to guild members
	**/
	var GuildOnly;
}
package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "StageInstancePrivacyLevel") extern enum abstract StageInstancePrivacyLevel(Int) from Int to Int {
	/**
		The stage instance is visible publicly, such as on stage discovery
	**/
	var Public;
	/**
		The stage instance is visible to only guild members
	**/
	var GuildOnly;
}
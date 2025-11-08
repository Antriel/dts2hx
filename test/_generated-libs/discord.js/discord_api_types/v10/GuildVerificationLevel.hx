package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildVerificationLevel") extern enum abstract GuildVerificationLevel(Int) from Int to Int {
	/**
		Unrestricted
	**/
	var None;
	/**
		Must have verified email on account
	**/
	var Low;
	/**
		Must be registered on Discord for longer than 5 minutes
	**/
	var Medium;
	/**
		Must be a member of the guild for longer than 10 minutes
	**/
	var High;
	/**
		Must have a verified phone number
	**/
	var VeryHigh;
}
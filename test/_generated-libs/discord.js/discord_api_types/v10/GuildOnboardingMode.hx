package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildOnboardingMode") extern enum abstract GuildOnboardingMode(Int) from Int to Int {
	/**
		Counts only Default Channels towards constraints
	**/
	var OnboardingDefault;
	/**
		Counts Default Channels and Questions towards constraints
	**/
	var OnboardingAdvanced;
}
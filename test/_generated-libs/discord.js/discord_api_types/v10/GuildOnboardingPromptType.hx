package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildOnboardingPromptType") extern enum abstract GuildOnboardingPromptType(Int) from Int to Int {
	var MultipleChoice;
	var Dropdown;
}
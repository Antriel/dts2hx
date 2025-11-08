package discord_api_types.v10;

typedef APIGuildOnboarding = {
	/**
		Id of the guild this onboarding is part of
	**/
	var guild_id : String;
	/**
		Prompts shown during onboarding and in customize community
	**/
	var prompts : Array<APIGuildOnboardingPrompt>;
	/**
		Channel ids that members get opted into automatically
	**/
	var default_channel_ids : Array<String>;
	/**
		Whether onboarding is enabled in the guild
	**/
	var enabled : Bool;
	/**
		Current mode of onboarding
	**/
	var mode : GuildOnboardingMode;
};
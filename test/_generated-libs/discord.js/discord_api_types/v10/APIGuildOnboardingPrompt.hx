package discord_api_types.v10;

typedef APIGuildOnboardingPrompt = {
	/**
		Id of the prompt
	**/
	var id : String;
	/**
		Options available within the prompt
	**/
	var options : Array<APIGuildOnboardingPromptOption>;
	/**
		Title of the prompt
	**/
	var title : String;
	/**
		Indicates whether users are limited to selecting one option for the prompt
	**/
	var single_select : Bool;
	/**
		Indicates whether the prompt is required before a user completes the onboarding flow
	**/
	var required : Bool;
	/**
		Indicates whether the prompt is present in the onboarding flow.
		If `false`, the prompt will only appear in the Channels & Roles tab
	**/
	var in_onboarding : Bool;
	/**
		Type of prompt
	**/
	var type : GuildOnboardingPromptType;
};
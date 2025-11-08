package discord_api_types.v10;

typedef RESTAPIGuildOnboardingPrompt = {
	/**
		Options available within the prompt
	**/
	var options : Array<RESTAPIGuildOnboardingPromptOption>;
	/**
		Indicates whether the prompt is required before a user completes the onboarding flow
	**/
	@:optional
	var required : Dynamic;
	/**
		Type of prompt
	**/
	@:optional
	var type : Dynamic;
	/**
		Indicates whether users are limited to selecting one option for the prompt
	**/
	@:optional
	var single_select : Dynamic;
	/**
		Indicates whether the prompt is present in the onboarding flow.
		If `false`, the prompt will only appear in the Channels & Roles tab
	**/
	@:optional
	var in_onboarding : Dynamic;
	/**
		Id of the prompt
	**/
	var id : Dynamic;
	/**
		Title of the prompt
	**/
	var title : Dynamic;
};
package discord_api_types.v10;

typedef APIGuildOnboardingPromptOption = {
	/**
		Id of the prompt option
	**/
	var id : String;
	/**
		Ids for channels a member is added to when the option is selected
	**/
	var channel_ids : Array<String>;
	/**
		Ids for roles assigned to a member when the option is selected
	**/
	var role_ids : Array<String>;
	/**
		Emoji of the option
	**/
	var emoji : APIPartialEmoji;
	/**
		Title of the option
	**/
	var title : String;
	/**
		Description of the option
	**/
	var description : Null<String>;
};
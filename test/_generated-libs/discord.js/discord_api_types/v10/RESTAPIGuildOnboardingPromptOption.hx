package discord_api_types.v10;

typedef RESTAPIGuildOnboardingPromptOption = {
	/**
		Emoji id
	**/
	@:optional
	var emoji_id : String;
	/**
		Emoji name
	**/
	@:optional
	var emoji_name : String;
	/**
		Whether this emoji is animated
	**/
	@:optional
	var emoji_animated : Bool;
	/**
		Id of the prompt option
	**/
	@:optional
	var id : Dynamic;
	/**
		Description of the option
	**/
	@:optional
	var description : Dynamic;
	/**
		Ids for channels a member is added to when the option is selected
	**/
	@:optional
	var channel_ids : Dynamic;
	/**
		Ids for roles assigned to a member when the option is selected
	**/
	@:optional
	var role_ids : Dynamic;
	/**
		Title of the option
	**/
	var title : Dynamic;
};
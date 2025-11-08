package discord_api_types.v10;

typedef APIAllowedMentions = {
	/**
		An array of allowed mention types to parse from the content
	**/
	@:optional
	var parse : Array<AllowedMentionsTypes>;
	/**
		Array of role_ids to mention (Max size of 100)
	**/
	@:optional
	var roles : Array<String>;
	/**
		Array of user_ids to mention (Max size of 100)
	**/
	@:optional
	var users : Array<String>;
	/**
		For replies, whether to mention the author of the message being replied to
	**/
	@:optional
	var replied_user : Bool;
};
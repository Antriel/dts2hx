package discord_api_types.v10;

typedef RESTGetAPIChannelMessageReactionUsersQuery = {
	/**
		The reaction type
	**/
	@:optional
	var type : ReactionType;
	/**
		Get users after this user ID
	**/
	@:optional
	var after : String;
	/**
		Max number of users to return (1-100)
	**/
	@:optional
	var limit : Float;
};
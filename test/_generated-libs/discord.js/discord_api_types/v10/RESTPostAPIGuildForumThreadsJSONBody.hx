package discord_api_types.v10;

typedef RESTPostAPIGuildForumThreadsJSONBody = RESTPostAPIChannelMessagesThreadsJSONBody & {
	/**
		The initial message of the thread
	**/
	var message : RESTPostAPIChannelMessageJSONBody;
	/**
		The IDs of the set of tags to apply to the thread; limited to 5
	**/
	@:optional
	var applied_tags : Array<String>;
};
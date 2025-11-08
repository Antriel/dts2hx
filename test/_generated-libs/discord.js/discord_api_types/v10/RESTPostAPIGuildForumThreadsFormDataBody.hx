package discord_api_types.v10;

typedef RESTPostAPIGuildForumThreadsFormDataBody = RESTPostAPIChannelMessagesThreadsJSONBody & {
	/**
		The initial message of the thread
	**/
	var message : String;
};
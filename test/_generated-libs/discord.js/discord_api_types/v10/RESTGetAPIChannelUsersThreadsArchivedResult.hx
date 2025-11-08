package discord_api_types.v10;

typedef RESTGetAPIChannelUsersThreadsArchivedResult = {
	/**
		Whether there are potentially additional threads
	**/
	var has_more : Bool;
	/**
		The threads that were fetched
	**/
	var threads : Array<APIChannel>;
	/**
		The members for the client user in each of the fetched threads
	**/
	var members : Array<APIThreadMember>;
};
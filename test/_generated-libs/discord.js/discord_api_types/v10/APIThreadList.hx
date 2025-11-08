package discord_api_types.v10;

typedef APIThreadList = {
	/**
		The threads that were fetched
	**/
	var threads : Array<APIChannel>;
	/**
		The members for the client user in each of the fetched threads
	**/
	var members : Array<APIThreadMember>;
};
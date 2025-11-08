package discord_api_types.v10;

typedef RESTGetAPIChannelMessagesPinsResult = {
	/**
		Array of pinned messages
	**/
	var items : Array<APIMessagePin>;
	/**
		Whether there are more items available
	**/
	var has_more : Bool;
};
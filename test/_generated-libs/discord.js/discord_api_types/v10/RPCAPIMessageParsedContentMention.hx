package discord_api_types.v10;

typedef RPCAPIMessageParsedContentMention = {
	var type : String;
	var userId : String;
	var channelId : String;
	var guildId : String;
	/**
		Same as
		{@link
		RPCAPIMessageParsedContentMention.userId
		}
	**/
	var parsedUserId : String;
	var content : RPCAPIBaseMessageParsedContentText;
};
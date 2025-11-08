package discord_js.typings.index;

typedef MessageReference = {
	var channelId : String;
	var guildId : Null<String>;
	var messageId : Null<String>;
	var type : discord_api_types.v10.MessageReferenceType;
};
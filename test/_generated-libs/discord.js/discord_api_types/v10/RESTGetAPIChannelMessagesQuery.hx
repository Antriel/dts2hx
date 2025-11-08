package discord_api_types.v10;

typedef RESTGetAPIChannelMessagesQuery = {
	/**
		Get messages around this message ID
	**/
	@:optional
	var around : String;
	/**
		Get messages before this message ID
	**/
	@:optional
	var before : String;
	/**
		Get messages after this message ID
	**/
	@:optional
	var after : String;
	/**
		Max number of messages to return (1-100)
	**/
	@:optional
	var limit : Float;
};
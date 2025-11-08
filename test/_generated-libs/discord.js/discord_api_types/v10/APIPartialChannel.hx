package discord_api_types.v10;

/**
	Not documented, but partial only includes id, name, and type
**/
typedef APIPartialChannel = {
	/**
		The id of the channel
	**/
	var id : String;
	/**
		The type of the channel
	**/
	var type : ChannelType;
	/**
		The name of the channel (1-100 characters)
	**/
	@:optional
	var name : String;
};
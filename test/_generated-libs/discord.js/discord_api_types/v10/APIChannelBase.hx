package discord_api_types.v10;

/**
	This interface is used to allow easy extension for other channel types. While
	also allowing `APIPartialChannel` to be used without breaking.
**/
typedef APIChannelBase<T> = {
	/**
		The type of the channel
	**/
	var type : T;
	@:optional
	var flags : ChannelFlags;
	/**
		The id of the channel
	**/
	var id : String;
};
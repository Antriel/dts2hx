package discord_api_types.v10;

typedef APIPinChannel<T> = {
	/**
		When the last pinned message was pinned.
		This may be `null` in events such as `GUILD_CREATE` when a message is not pinned
	**/
	@:optional
	var last_pin_timestamp : String;
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
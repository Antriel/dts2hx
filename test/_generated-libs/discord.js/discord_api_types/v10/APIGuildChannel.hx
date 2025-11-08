package discord_api_types.v10;

typedef APIGuildChannel<T> = {
	/**
		The name of the channel (1-100 characters)
	**/
	var name : String;
	/**
		The id of the guild (may be missing for some channel objects received over gateway guild dispatches)
	**/
	@:optional
	var guild_id : String;
	/**
		Explicit permission overwrites for members and roles
	**/
	@:optional
	var permission_overwrites : Array<APIOverwrite>;
	/**
		ID of the parent category for a channel (each parent category can contain up to 50 channels)
	**/
	@:optional
	var parent_id : String;
	/**
		Whether the channel is nsfw
	**/
	@:optional
	var nsfw : Bool;
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
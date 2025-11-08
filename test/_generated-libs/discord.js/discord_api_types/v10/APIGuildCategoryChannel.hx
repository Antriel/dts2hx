package discord_api_types.v10;

typedef APIGuildCategoryChannel = {
	/**
		ID of the parent category for a channel (each parent category can contain up to 50 channels)
	**/
	@:optional
	var parent_id : Any;
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
		Whether the channel is nsfw
	**/
	@:optional
	var nsfw : Bool;
	/**
		The type of the channel
	**/
	var type : Int;
	@:optional
	var flags : ChannelFlags;
	/**
		The id of the channel
	**/
	var id : String;
	/**
		Sorting position of the channel
	**/
	var position : Float;
};
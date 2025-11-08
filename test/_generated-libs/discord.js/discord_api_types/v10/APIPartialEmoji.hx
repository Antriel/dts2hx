package discord_api_types.v10;

/**
	Not documented but mentioned
**/
typedef APIPartialEmoji = {
	/**
		Emoji id
	**/
	var id : Null<String>;
	/**
		Emoji name (can be null only in reaction emoji objects)
	**/
	var name : Null<String>;
	/**
		Whether this emoji is animated
	**/
	@:optional
	var animated : Bool;
};
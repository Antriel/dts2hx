package discord_js.typings.index;

/**
	The options for formatting an emoji.
**/
typedef FormatEmojiOptions<EmojiId, EmojiName> = {
	/**
		Whether the emoji is animated
	**/
	@:optional
	var animated : Bool;
	/**
		The emoji id to format
	**/
	var id : EmojiId;
	/**
		The name of the emoji
	**/
	@:optional
	var name : EmojiName;
};
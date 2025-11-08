package discord_api_types.v10;

typedef APIGuildForumTag = {
	/**
		The id of the tag
	**/
	var id : String;
	/**
		The name of the tag (0-20 characters)
	**/
	var name : String;
	/**
		Whether this tag can only be added to or removed from threads by a member with the `MANAGE_THREADS` permission
	**/
	var moderated : Bool;
	/**
		The id of a guild's custom emoji
	**/
	var emoji_id : Null<String>;
	/**
		The unicode character of the emoji
	**/
	var emoji_name : Null<String>;
};
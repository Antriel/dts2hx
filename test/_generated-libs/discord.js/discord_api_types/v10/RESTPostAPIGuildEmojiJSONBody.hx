package discord_api_types.v10;

typedef RESTPostAPIGuildEmojiJSONBody = {
	/**
		Name of the emoji
	**/
	var name : String;
	/**
		The 128x128 emoji image
	**/
	var image : String;
	/**
		Roles for which this emoji will be whitelisted
	**/
	@:optional
	var roles : Array<String>;
};
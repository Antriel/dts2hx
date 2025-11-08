package discord_api_types.v10;

typedef RESTPatchAPIGuildEmojiJSONBody = {
	/**
		Name of the emoji
	**/
	@:optional
	var name : String;
	/**
		Roles for which this emoji will be whitelisted
	**/
	@:optional
	var roles : Array<String>;
};
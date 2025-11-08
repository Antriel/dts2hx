package discord_api_types.v10;

typedef APIMessageComponentEmoji = {
	/**
		Emoji id
	**/
	@:optional
	var id : String;
	/**
		Emoji name
	**/
	@:optional
	var name : String;
	/**
		Whether this emoji is animated
	**/
	@:optional
	var animated : Bool;
};
package discord_api_types.v10;

typedef APIPollMedia = {
	/**
		The text of the field
		
		The maximum length is `300` for the question, and `55` for any answer
	**/
	@:optional
	var text : String;
	/**
		The emoji of the field
	**/
	@:optional
	var emoji : APIPartialEmoji;
};
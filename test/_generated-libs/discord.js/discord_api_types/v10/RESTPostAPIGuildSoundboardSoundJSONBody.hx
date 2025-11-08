package discord_api_types.v10;

typedef RESTPostAPIGuildSoundboardSoundJSONBody = {
	/**
		The name of the soundboard sound (2-32 characters)
	**/
	var name : String;
	/**
		The data uri of the mp3 or ogg sound data, base64 encoded, similar to image data
	**/
	var sound : String;
	/**
		The volume of the soundboard sound, from 0 to 1
	**/
	@:optional
	var volume : Float;
	/**
		The id of the custom emoji for the soundboard sound
	**/
	@:optional
	var emoji_id : String;
	/**
		The unicode character of a standard emoji for the soundboard sound
	**/
	@:optional
	var emoji_name : String;
};
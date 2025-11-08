package discord_api_types.v10;

typedef RESTPostAPISoundboardSendSoundJSONBody = {
	/**
		The id of the soundboard sound to play
	**/
	var sound_id : String;
	/**
		The id of the guild the soundboard sound is from, required to play sounds from different servers
	**/
	@:optional
	var source_guild_id : String;
};
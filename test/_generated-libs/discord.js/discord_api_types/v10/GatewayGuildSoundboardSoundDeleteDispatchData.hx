package discord_api_types.v10;

typedef GatewayGuildSoundboardSoundDeleteDispatchData = {
	/**
		The id of the sound that was deleted
	**/
	var sound_id : String;
	/**
		The id of the guild the sound was in
	**/
	var guild_id : String;
};
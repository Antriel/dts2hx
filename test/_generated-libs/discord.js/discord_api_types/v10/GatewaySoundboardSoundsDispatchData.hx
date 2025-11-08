package discord_api_types.v10;

typedef GatewaySoundboardSoundsDispatchData = {
	/**
		The guild's soundboard sounds
	**/
	var soundboard_sounds : Array<APISoundboardSound>;
	/**
		The id of the guild
	**/
	var guild_id : String;
};
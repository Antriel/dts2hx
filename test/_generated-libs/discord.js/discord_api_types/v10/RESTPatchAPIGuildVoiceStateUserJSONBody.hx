package discord_api_types.v10;

typedef RESTPatchAPIGuildVoiceStateUserJSONBody = {
	/**
		The id of the channel the user is currently in
	**/
	var channel_id : String;
	/**
		Toggles the user's suppress state
	**/
	@:optional
	var suppress : Bool;
};
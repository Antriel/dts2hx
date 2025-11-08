package discord_api_types.v10;

typedef RESTPatchAPIGuildVoiceStateCurrentMemberJSONBody = {
	/**
		The id of the channel the user is currently in
	**/
	@:optional
	var channel_id : String;
	/**
		Toggles the user's suppress state
	**/
	@:optional
	var suppress : Bool;
	/**
		Sets the user's request to speak
	**/
	@:optional
	var request_to_speak_timestamp : String;
};
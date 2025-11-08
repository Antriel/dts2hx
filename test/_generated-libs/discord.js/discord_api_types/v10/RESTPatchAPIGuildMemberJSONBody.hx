package discord_api_types.v10;

typedef RESTPatchAPIGuildMemberJSONBody = {
	/**
		Value to set users nickname to
		
		Requires `MANAGE_NICKNAMES` permission
	**/
	@:optional
	var nick : String;
	/**
		Array of role ids the member is assigned
		
		Requires `MANAGE_ROLES` permission
	**/
	@:optional
	var roles : Array<String>;
	/**
		Whether the user is muted in voice channels. Will throw a 400 if the user is not in a voice channel
		
		Requires `MUTE_MEMBERS` permission
	**/
	@:optional
	var mute : Bool;
	/**
		Whether the user is deafened in voice channels. Will throw a 400 if the user is not in a voice channel
		
		Requires `DEAFEN_MEMBERS` permission
	**/
	@:optional
	var deaf : Bool;
	/**
		ID of channel to move user to (if they are connected to voice)
		
		Requires `MOVE_MEMBERS` permission
	**/
	@:optional
	var channel_id : String;
	/**
		Timestamp of when the time out will be removed; until then, they cannot interact with the guild
	**/
	@:optional
	var communication_disabled_until : String;
};
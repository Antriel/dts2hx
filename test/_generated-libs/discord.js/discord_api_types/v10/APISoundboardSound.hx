package discord_api_types.v10;

typedef APISoundboardSound = {
	/**
		The name of this sound
	**/
	var name : String;
	/**
		The id of this sound
	**/
	var sound_id : String;
	/**
		The volume of this sound, from 0 to 1
	**/
	var volume : Float;
	/**
		The id of this sound's custom emoji
	**/
	var emoji_id : Null<String>;
	/**
		The unicode character of this sound's standard emoji
	**/
	var emoji_name : Null<String>;
	/**
		The id of the guild that this sound is in
	**/
	@:optional
	var guild_id : String;
	/**
		Whether this sound can be used (for guild sounds), may be false due to loss of Server Boosts
	**/
	var available : Bool;
	/**
		The user who created this sound
	**/
	@:optional
	var user : APIUser;
};
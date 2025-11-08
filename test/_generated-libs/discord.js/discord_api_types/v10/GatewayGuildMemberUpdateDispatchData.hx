package discord_api_types.v10;

typedef GatewayGuildMemberUpdateDispatchData = {
	/**
		The id of the guild
	**/
	var guild_id : String;
	/**
		When the user joined the guild
	**/
	var joined_at : Null<String>;
	/**
		This users guild nickname
	**/
	@:optional
	var nick : String;
	/**
		Array of role object ids
	**/
	var roles : Array<String>;
	/**
		When the user started boosting the guild
	**/
	@:optional
	var premium_since : String;
	/**
		Whether the user has not yet passed the guild's Membership Screening requirements
	**/
	@:optional
	var pending : Bool;
	/**
		Timestamp of when the time out will be removed; until then, they cannot interact with the guild
	**/
	@:optional
	var communication_disabled_until : String;
	/**
		The data for the member's guild avatar decoration
	**/
	@:optional
	var avatar_decoration_data : APIAvatarDecorationData;
	/**
		Whether the user is deafened in voice channels
	**/
	@:optional
	var deaf : Dynamic;
	/**
		Whether the user is muted in voice channels
	**/
	@:optional
	var mute : Dynamic;
	/**
		Guild member flags represented as a bit set
	**/
	@:optional
	var flags : Dynamic;
	/**
		The member's guild avatar hash
	**/
	var avatar : Dynamic;
	/**
		The member's guild banner hash
	**/
	var banner : Dynamic;
	/**
		The user this guild member represents
		
		**This field won't be included in the member object attached to `MESSAGE_CREATE` and `MESSAGE_UPDATE` gateway events.**
	**/
	var user : Dynamic;
};
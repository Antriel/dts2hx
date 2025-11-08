package discord_api_types.v10;

typedef APIBaseGuildMember = {
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
};
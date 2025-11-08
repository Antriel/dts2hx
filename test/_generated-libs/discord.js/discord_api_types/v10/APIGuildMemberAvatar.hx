package discord_api_types.v10;

typedef APIGuildMemberAvatar = {
	/**
		The member's guild avatar hash
	**/
	@:optional
	var avatar : String;
	/**
		The member's guild banner hash
	**/
	@:optional
	var banner : String;
};
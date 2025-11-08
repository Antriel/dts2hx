package discord_api_types.v10;

typedef RESTPatchAPICurrentGuildMemberJSONBody = {
	/**
		Value to set users nickname to
		
		Requires `CHANGE_NICKNAME` permission
	**/
	@:optional
	var nick : String;
	/**
		Data URI base64 encoded banner image
	**/
	@:optional
	var banner : String;
	/**
		Data URI base64 encoded avatar image
	**/
	@:optional
	var avatar : String;
	/**
		Guild member bio
	**/
	@:optional
	var bio : String;
};
package discord_api_types.v10;

typedef RESTPatchAPICurrentGuildMemberNicknameJSONBody = {
	/**
		Value to set users nickname to
		
		Requires `CHANGE_NICKNAME` permission
	**/
	@:optional
	var nick : String;
};
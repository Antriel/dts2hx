package discord_api_types.v10;

typedef RESTPatchAPICurrentGuildMemberNicknameResult = {
	/**
		Value to set users nickname to
		
		Requires `CHANGE_NICKNAME` permission
	**/
	var nick : Dynamic;
};
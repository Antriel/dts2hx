package discord_api_types.v10;

typedef APIGuildMemberUser = {
	/**
		The user this guild member represents
		
		**This field won't be included in the member object attached to `MESSAGE_CREATE` and `MESSAGE_UPDATE` gateway events.**
	**/
	var user : APIUser;
};
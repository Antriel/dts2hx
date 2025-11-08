package discord_api_types.v10;

typedef APIBan = {
	/**
		The reason for the ban
	**/
	var reason : Null<String>;
	/**
		The banned user
	**/
	var user : APIUser;
};
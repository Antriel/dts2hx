package discord_api_types.v10;

typedef APITeam = {
	/**
		A hash of the image of the team's icon
	**/
	var icon : Null<String>;
	/**
		The unique id of the team
	**/
	var id : String;
	/**
		The members of the team
	**/
	var members : Array<APITeamMember>;
	/**
		The name of the team
	**/
	var name : String;
	/**
		The user id of the current team owner
	**/
	var owner_user_id : String;
};
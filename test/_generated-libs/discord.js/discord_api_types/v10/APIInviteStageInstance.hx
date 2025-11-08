package discord_api_types.v10;

typedef APIInviteStageInstance = {
	/**
		The topic of the stage instance (1-120 characters)
	**/
	var topic : String;
	/**
		The number of users in the stage
	**/
	var participant_count : Float;
	/**
		The number of users speaking in the stage
	**/
	var speaker_count : Float;
	/**
		The members speaking in the stage
	**/
	var members : Array<APIGuildMember>;
};
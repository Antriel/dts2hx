package discord_api_types.v10;

typedef RESTGetAPIPollAnswerVotersQuery = {
	/**
		Get users after this user ID
	**/
	@:optional
	var after : String;
	/**
		Max number of users to return (1-100)
	**/
	@:optional
	var limit : Float;
};
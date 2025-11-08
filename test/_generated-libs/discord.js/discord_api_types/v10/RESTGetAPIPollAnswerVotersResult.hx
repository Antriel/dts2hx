package discord_api_types.v10;

typedef RESTGetAPIPollAnswerVotersResult = {
	/**
		Users who voted for this answer
	**/
	var users : Array<APIUser>;
};
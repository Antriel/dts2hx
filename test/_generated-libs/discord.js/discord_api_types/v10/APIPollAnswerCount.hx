package discord_api_types.v10;

typedef APIPollAnswerCount = {
	/**
		The `answer_id`
	**/
	var id : Float;
	/**
		The number of votes for this answer
	**/
	var count : Float;
	/**
		Whether the current user voted for this answer
	**/
	var me_voted : Bool;
};
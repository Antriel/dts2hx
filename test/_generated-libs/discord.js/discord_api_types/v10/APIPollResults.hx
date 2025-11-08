package discord_api_types.v10;

typedef APIPollResults = {
	/**
		Whether the votes have been precisely counted
	**/
	var is_finalized : Bool;
	/**
		The counts for each answer
	**/
	var answer_counts : Array<APIPollAnswerCount>;
};
package discord_api_types.v10;

typedef APIPollAnswer = {
	/**
		The ID of the answer. Starts at `1` for the first answer and goes up sequentially
	**/
	var answer_id : Float;
	/**
		The data of the answer
	**/
	var poll_media : APIPollMedia;
};
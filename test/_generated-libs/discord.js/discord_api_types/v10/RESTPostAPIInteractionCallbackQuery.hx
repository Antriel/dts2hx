package discord_api_types.v10;

typedef RESTPostAPIInteractionCallbackQuery = {
	/**
		Whether to include a interaction callback response as the response instead of a 204
	**/
	@:optional
	var with_response : Bool;
};
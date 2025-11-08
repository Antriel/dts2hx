package discord_api_types.v10;

typedef RESTGetAPIChannelMessagesPinsQuery = {
	/**
		Get messages pinned before this timestamp
	**/
	@:optional
	var before : String;
	/**
		Maximum number of pins to return (1-50).
	**/
	@:optional
	var limit : Float;
};
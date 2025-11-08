package discord_api_types.v10;

typedef APIMessageCall = {
	/**
		Array of user ids that participated in the call
	**/
	var participants : Array<String>;
	/**
		ISO8601 timestamp when the call ended
	**/
	@:optional
	var ended_timestamp : String;
};
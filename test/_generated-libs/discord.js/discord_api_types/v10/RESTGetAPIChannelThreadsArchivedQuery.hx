package discord_api_types.v10;

typedef RESTGetAPIChannelThreadsArchivedQuery = {
	/**
		Get threads before this id or ISO8601 timestamp
	**/
	@:optional
	var before : String;
	/**
		Max number of thread to return
	**/
	@:optional
	var limit : Float;
};
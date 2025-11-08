package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "SortOrderType") extern enum abstract SortOrderType(Int) from Int to Int {
	/**
		Sort forum posts by activity
	**/
	var LatestActivity;
	/**
		Sort forum posts by creation time (from most recent to oldest)
	**/
	var CreationDate;
}
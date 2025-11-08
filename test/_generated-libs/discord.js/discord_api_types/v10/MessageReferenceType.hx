package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "MessageReferenceType") extern enum abstract MessageReferenceType(Int) from Int to Int {
	/**
		A standard reference used by replies
	**/
	var Default;
	/**
		Reference used to point to a message at a point in time
	**/
	var Forward;
}
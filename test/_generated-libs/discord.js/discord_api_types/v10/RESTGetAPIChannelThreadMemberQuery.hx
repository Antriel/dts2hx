package discord_api_types.v10;

typedef RESTGetAPIChannelThreadMemberQuery = {
	/**
		Whether to include a guild member object for the thread member
	**/
	@:optional
	var with_member : Bool;
};
package discord_api_types.v10;

typedef RESTGetAPIChannelThreadMembersQuery = {
	/**
		Whether to include a guild member object for each thread member
	**/
	@:optional
	var with_member : Bool;
	/**
		Get thread members after this user ID
	**/
	@:optional
	var after : String;
	/**
		Max number of thread members to return (1-100)
	**/
	@:optional
	var limit : Float;
};
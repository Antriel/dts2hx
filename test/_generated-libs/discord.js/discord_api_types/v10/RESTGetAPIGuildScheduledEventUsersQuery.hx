package discord_api_types.v10;

typedef RESTGetAPIGuildScheduledEventUsersQuery = {
	/**
		Number of users to receive from the event
	**/
	@:optional
	var limit : Float;
	/**
		Whether to include guild member data if it exists
	**/
	@:optional
	var with_member : Bool;
	/**
		Consider only users before given user id
	**/
	@:optional
	var before : String;
	/**
		Consider only users after given user id
	**/
	@:optional
	var after : String;
};
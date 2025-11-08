package discord_api_types.v10;

typedef RESTGetAPIGuildBansQuery = {
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
	/**
		Number of users to return (1-1000)
	**/
	@:optional
	var limit : Float;
};
package discord_api_types.v10;

typedef APIGuildIntegrationApplication = {
	/**
		The id of the app
	**/
	var id : String;
	/**
		The name of the app
	**/
	var name : String;
	/**
		The icon hash of the app
	**/
	var icon : Null<String>;
	/**
		The description of the app
	**/
	var description : String;
	/**
		The bot associated with this application
	**/
	@:optional
	var bot : APIUser;
};
package discord_api_types.v10;

typedef RESTPatchAPICurrentUserJSONBody = {
	/**
		User's username, if changed may cause the user's discriminator to be randomized
	**/
	@:optional
	var username : String;
	/**
		If passed, modifies the user's avatar
	**/
	@:optional
	var avatar : String;
	/**
		If passed, modifies the user's banner
	**/
	@:optional
	var banner : String;
};
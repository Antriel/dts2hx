package discord_api_types.v10;

typedef RESTPutAPIChannelRecipientJSONBody = {
	/**
		Access token of a user that has granted your app the `gdm.join` scope
	**/
	var access_token : String;
	/**
		Nickname of the user being added
	**/
	@:optional
	var nick : String;
};
package discord_api_types.v10;

typedef APIUserPrimaryGuild = {
	/**
		The id of the user's primary guild
	**/
	var identity_guild_id : Null<String>;
	/**
		Whether the user is displaying the primary guild's server tag.
		This can be `null` if the system clears the identity, e.g. because the server no longer supports tags
	**/
	var identity_enabled : Null<Bool>;
	/**
		The text of the user's server tag. Limited to 4 characters
	**/
	var tag : Null<String>;
	/**
		The server tag badge hash
	**/
	var badge : Null<String>;
};
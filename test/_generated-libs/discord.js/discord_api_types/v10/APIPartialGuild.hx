package discord_api_types.v10;

typedef APIPartialGuild = {
	/**
		Guild name (2-100 characters, excluding trailing and leading whitespace)
	**/
	var name : String;
	/**
		Icon hash
	**/
	var icon : Null<String>;
	/**
		Splash hash
	**/
	var splash : Null<String>;
	/**
		Banner hash
	**/
	@:optional
	var banner : String;
	/**
		The description for the guild
	**/
	@:optional
	var description : String;
	/**
		Enabled guild features
	**/
	@:optional
	var features : Array<GuildFeature>;
	/**
		Verification level required for the guild
	**/
	@:optional
	var verification_level : GuildVerificationLevel;
	/**
		The vanity url code for the guild
	**/
	@:optional
	var vanity_url_code : String;
	/**
		The welcome screen of a Community guild, shown to new members
		
		Returned in the invite object
	**/
	@:optional
	var welcome_screen : APIGuildWelcomeScreen;
	/**
		Guild id
	**/
	var id : String;
};
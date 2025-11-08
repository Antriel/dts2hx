package discord_api_types.v10;

typedef APIPartialInteractionGuild = {
	/**
		The preferred locale of a Community guild; used in guild discovery and notices from Discord
	**/
	var locale : Locale;
	/**
		Guild id
	**/
	var id : Dynamic;
	/**
		Enabled guild features
	**/
	var features : Dynamic;
};
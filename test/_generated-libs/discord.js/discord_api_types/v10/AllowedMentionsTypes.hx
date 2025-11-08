package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "AllowedMentionsTypes") extern enum abstract AllowedMentionsTypes(String) from String to String {
	/**
		Controls `@everyone` and `@here` mentions
	**/
	var Everyone;
	/**
		Controls role mentions
	**/
	var Role;
	/**
		Controls user mentions
	**/
	var User;
}
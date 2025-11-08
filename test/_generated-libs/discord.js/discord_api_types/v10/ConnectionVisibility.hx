package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ConnectionVisibility") extern enum abstract ConnectionVisibility(Int) from Int to Int {
	/**
		Invisible to everyone except the user themselves
	**/
	var None;
	/**
		Visible to everyone
	**/
	var Everyone;
}
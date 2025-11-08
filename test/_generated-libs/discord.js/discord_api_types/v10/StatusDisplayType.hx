package discord_api_types.v10;

/**
	Controls which field is used in the user's status message
**/
@:jsRequire("discord-api-types/v10", "StatusDisplayType") extern enum abstract StatusDisplayType(Int) from Int to Int {
	/**
		Playing \{name\}
	**/
	var Name;
	/**
		Playing \{state\}
	**/
	var State;
	/**
		Playing \{details\}
	**/
	var Details;
}
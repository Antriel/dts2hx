package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ButtonStyle") extern enum abstract ButtonStyle(Int) from Int to Int {
	/**
		The most important or recommended action in a group of options
	**/
	var Primary;
	/**
		Alternative or supporting actions
	**/
	var Secondary;
	/**
		Positive confirmation or completion actions
	**/
	var Success;
	/**
		An action with irreversible consequences
	**/
	var Danger;
	/**
		Navigates to a URL
	**/
	var Link;
	/**
		Purchase
	**/
	var Premium;
}
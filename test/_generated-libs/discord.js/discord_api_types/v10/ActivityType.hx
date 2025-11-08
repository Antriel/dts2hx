package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ActivityType") extern enum abstract ActivityType(Int) from Int to Int {
	/**
		Playing \{game\}
	**/
	var Playing;
	/**
		Streaming \{details\}
	**/
	var Streaming;
	/**
		Listening to \{name\}
	**/
	var Listening;
	/**
		Watching \{details\}
	**/
	var Watching;
	/**
		\{emoji\} \{state\}
	**/
	var Custom;
	/**
		Competing in \{name\}
	**/
	var Competing;
}
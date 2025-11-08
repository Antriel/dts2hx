package discord_api_types.v10;

typedef APIMessageActivity = {
	/**
		Type of message activity
	**/
	var type : MessageActivityType;
	/**
		`party_id` from a Rich Presence event
	**/
	@:optional
	var party_id : String;
};
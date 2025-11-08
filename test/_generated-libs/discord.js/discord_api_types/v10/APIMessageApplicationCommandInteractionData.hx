package discord_api_types.v10;

typedef APIMessageApplicationCommandInteractionData = {
	var target_id : String;
	var resolved : APIMessageApplicationCommandInteractionDataResolved;
	var id : String;
	var type : Int;
	var name : String;
	@:optional
	var guild_id : String;
};
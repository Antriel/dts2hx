package discord_api_types.v10;

typedef APIUserApplicationCommandInteractionData = {
	var target_id : String;
	var resolved : APIUserInteractionDataResolved;
	var id : String;
	var type : Int;
	var name : String;
	@:optional
	var guild_id : String;
};
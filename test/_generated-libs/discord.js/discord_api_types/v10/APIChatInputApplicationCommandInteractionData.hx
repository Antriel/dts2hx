package discord_api_types.v10;

typedef APIChatInputApplicationCommandInteractionData = {
	@:optional
	var options : Array<APIApplicationCommandInteractionDataOption<Int>>;
	@:optional
	var resolved : APIInteractionDataResolved;
	var id : String;
	var type : Int;
	var name : String;
	@:optional
	var guild_id : String;
};
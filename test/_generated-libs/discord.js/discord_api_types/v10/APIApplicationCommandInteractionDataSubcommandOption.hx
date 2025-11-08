package discord_api_types.v10;

typedef APIApplicationCommandInteractionDataSubcommandOption<Type> = {
	var name : String;
	var type : Int;
	@:optional
	var options : Array<APIApplicationCommandInteractionDataBasicOption<Type>>;
};
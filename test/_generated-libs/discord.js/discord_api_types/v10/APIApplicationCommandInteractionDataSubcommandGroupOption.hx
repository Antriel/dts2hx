package discord_api_types.v10;

typedef APIApplicationCommandInteractionDataSubcommandGroupOption<Type> = {
	var name : String;
	var type : Int;
	var options : Array<APIApplicationCommandInteractionDataSubcommandOption<Type>>;
};
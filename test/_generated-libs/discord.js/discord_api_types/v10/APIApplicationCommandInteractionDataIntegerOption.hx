package discord_api_types.v10;

typedef APIApplicationCommandInteractionDataIntegerOption<Type> = {
	@:optional
	var focused : Bool;
	var name : String;
	var type : Int;
	var value : Dynamic;
};
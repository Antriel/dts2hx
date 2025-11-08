package discord_api_types.v10;

typedef APIBaseApplicationCommandInteractionData<Type> = {
	var id : String;
	var type : Type;
	var name : String;
	@:optional
	var guild_id : String;
};
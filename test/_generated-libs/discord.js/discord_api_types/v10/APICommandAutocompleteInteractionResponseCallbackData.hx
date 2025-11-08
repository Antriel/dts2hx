package discord_api_types.v10;

typedef APICommandAutocompleteInteractionResponseCallbackData = {
	@:optional
	var choices : Array<APIApplicationCommandOptionChoice<ts.AnyOf2<String, Float>>>;
};
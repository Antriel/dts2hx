package discord_api_types.v10;

typedef APIApplicationCommandIntegerOption = ts.AnyOf2<APIApplicationCommandIntegerOptionBase & {
	var autocomplete : Bool;
	@:optional
	var choices : std.Array<Any>;
}, APIApplicationCommandIntegerOptionBase & {
	@:optional
	var autocomplete : Bool;
	@:optional
	var choices : Array<APIApplicationCommandOptionChoice<Float>>;
}>;
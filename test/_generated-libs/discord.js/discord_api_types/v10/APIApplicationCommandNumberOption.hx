package discord_api_types.v10;

typedef APIApplicationCommandNumberOption = ts.AnyOf2<APIApplicationCommandNumberOptionBase & {
	var autocomplete : Bool;
	@:optional
	var choices : std.Array<Any>;
}, APIApplicationCommandNumberOptionBase & {
	@:optional
	var autocomplete : Bool;
	@:optional
	var choices : Array<APIApplicationCommandOptionChoice<Float>>;
}>;
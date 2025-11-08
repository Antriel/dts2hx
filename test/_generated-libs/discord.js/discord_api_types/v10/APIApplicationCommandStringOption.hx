package discord_api_types.v10;

typedef APIApplicationCommandStringOption = ts.AnyOf2<APIApplicationCommandStringOptionBase & {
	var autocomplete : Bool;
	@:optional
	var choices : std.Array<Any>;
}, APIApplicationCommandStringOptionBase & {
	@:optional
	var autocomplete : Bool;
	@:optional
	var choices : Array<APIApplicationCommandOptionChoice<String>>;
}>;
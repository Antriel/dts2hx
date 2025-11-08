package discord_api_types.v10;

typedef APIApplicationCommandOption = ts.AnyOf14<APIApplicationCommandAttachmentOption, APIApplicationCommandBooleanOption, APIApplicationCommandChannelOption, APIApplicationCommandIntegerOptionBase & {
	var autocomplete : Bool;
	@:optional
	var choices : std.Array<Any>;
}, APIApplicationCommandIntegerOptionBase & {
	@:optional
	var autocomplete : Bool;
	@:optional
	var choices : Array<APIApplicationCommandOptionChoice<Float>>;
}, APIApplicationCommandMentionableOption, APIApplicationCommandNumberOptionBase & {
	var autocomplete : Bool;
	@:optional
	var choices : std.Array<Any>;
}, APIApplicationCommandNumberOptionBase & {
	@:optional
	var autocomplete : Bool;
	@:optional
	var choices : Array<APIApplicationCommandOptionChoice<Float>>;
}, APIApplicationCommandRoleOption, APIApplicationCommandStringOptionBase & {
	var autocomplete : Bool;
	@:optional
	var choices : std.Array<Any>;
}, APIApplicationCommandStringOptionBase & {
	@:optional
	var autocomplete : Bool;
	@:optional
	var choices : Array<APIApplicationCommandOptionChoice<String>>;
}, APIApplicationCommandSubcommandOption, APIApplicationCommandUserOption, APIApplicationCommandSubcommandGroupOption>;
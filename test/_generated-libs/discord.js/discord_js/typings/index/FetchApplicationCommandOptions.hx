package discord_js.typings.index;

typedef FetchApplicationCommandOptions = {
	@:optional
	var guildId : String;
	@:optional
	var locale : discord_api_types.v10.Locale;
	@:optional
	var withLocalizations : Bool;
	@:optional
	var cache : Bool;
	@:optional
	var force : Bool;
};
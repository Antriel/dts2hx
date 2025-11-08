package discord_js.typings.index;

typedef FetchGuildOptions = {
	var guild : GuildResolvable;
	@:optional
	var withCounts : Bool;
	@:optional
	var cache : Bool;
	@:optional
	var force : Bool;
};
package discord_js.typings.index;

typedef FetchGuildScheduledEventOptions = {
	var guildScheduledEvent : GuildScheduledEventResolvable;
	@:optional
	var withUserCount : Bool;
	@:optional
	var cache : Bool;
	@:optional
	var force : Bool;
};
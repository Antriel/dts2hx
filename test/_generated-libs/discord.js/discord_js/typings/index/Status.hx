package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Status") extern enum abstract Status(Int) from Int to Int {
	var Ready;
	var Connecting;
	var Reconnecting;
	var Idle;
	var Nearly;
	var Disconnected;
	var WaitingForGuilds;
	var Identifying;
	var Resuming;
}
package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ShardEvents") extern enum abstract ShardEvents(String) from String to String {
	var Death;
	var Disconnect;
	var Error;
	var Message;
	var Ready;
	var Reconnecting;
	var Resume;
	var Spawn;
}
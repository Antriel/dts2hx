package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "WebSocketShardEvents") extern enum abstract WebSocketShardEvents(String) from String to String {
	var Close;
	var Destroyed;
	var InvalidSession;
	var Ready;
	var Resumed;
	var AllReady;
}
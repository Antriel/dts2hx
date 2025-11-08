package discord_js.typings.index;

typedef WebSocketShardEventTypes = {
	var ready : std.Array<Any>;
	var resumed : std.Array<Any>;
	var invalidSession : std.Array<Any>;
	var destroyed : std.Array<Any>;
	var close : ts.Tuple1<CloseEvent>;
	var allReady : ts.Tuple1<Null<js.lib.Set<String>>>;
};
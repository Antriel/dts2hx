package discord_js.typings.index;

typedef MessageCall = {
	final endedAt : Null<js.lib.Date>;
	var endedTimestamp : Null<Float>;
	var participants : haxe.ds.ReadOnlyArray<String>;
};
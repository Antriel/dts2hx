package discord_js.typings.index;

typedef ShardEventTypes = {
	var death : ts.Tuple1<Dynamic>;
	var disconnect : std.Array<Any>;
	var error : ts.Tuple1<js.lib.Error>;
	var message : ts.Tuple1<Dynamic>;
	var ready : std.Array<Any>;
	var reconnecting : std.Array<Any>;
	var resume : std.Array<Any>;
	var spawn : ts.Tuple1<Dynamic>;
};
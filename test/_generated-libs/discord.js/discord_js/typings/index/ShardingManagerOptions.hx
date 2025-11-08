package discord_js.typings.index;

typedef ShardingManagerOptions = {
	@:optional
	var totalShards : ts.AnyOf2<Float, String>;
	@:optional
	var shardList : ts.AnyOf2<String, haxe.ds.ReadOnlyArray<Float>>;
	@:optional
	var mode : ShardingManagerMode;
	@:optional
	var respawn : Bool;
	@:optional
	var silent : Bool;
	@:optional
	var shardArgs : haxe.ds.ReadOnlyArray<String>;
	@:optional
	var token : String;
	@:optional
	var execArgv : haxe.ds.ReadOnlyArray<String>;
};
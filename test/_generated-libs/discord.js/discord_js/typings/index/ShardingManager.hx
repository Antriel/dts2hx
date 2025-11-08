package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ShardingManager") extern class ShardingManager {
	public function new(file:String, ?options:ShardingManagerOptions);
	@:overload(function(method:String, args:haxe.ds.ReadOnlyArray<Any>, shard:Float):js.lib.Promise<Any> { })
	private function _performOnShards(method:String, args:haxe.ds.ReadOnlyArray<Any>):js.lib.Promise<Array<Any>>;
	public var file : String;
	public var respawn : Bool;
	public var silent : Bool;
	public var shardArgs : Array<String>;
	public var shards : Collection<Float, Shard>;
	public var token : Null<String>;
	public var totalShards : ts.AnyOf2<Float, String>;
	public var shardList : ts.AnyOf2<Array<Float>, String>;
	public function broadcast(message:Any):js.lib.Promise<Array<Shard>>;
	@:overload(function<Result>(fn:(client:Client<Bool>) -> Awaitable<Result>, options:{ var shard : Float; }):js.lib.Promise<Serialized<Result>> { })
	@:overload(function<Result, Context>(fn:(client:Client<Bool>, context:Serialized<Context>) -> Awaitable<Result>, options:{ var context : Context; }):js.lib.Promise<Array<Serialized<Result>>> { })
	@:overload(function<Result, Context>(fn:(client:Client<Bool>, context:Serialized<Context>) -> Awaitable<Result>, options:{ var context : Context; var shard : Float; }):js.lib.Promise<Serialized<Result>> { })
	public function broadcastEval<Result>(fn:(client:Client<Bool>) -> Awaitable<Result>):js.lib.Promise<Array<Serialized<Result>>>;
	public function createShard(id:Float):Shard;
	@:overload(function(prop:String, shard:Float):js.lib.Promise<Any> { })
	public function fetchClientValues(prop:String):js.lib.Promise<Array<Any>>;
	public function respawnAll(?options:MultipleShardRespawnOptions):js.lib.Promise<Collection<Float, Shard>>;
	public function spawn(?options:MultipleShardSpawnOptions):js.lib.Promise<Collection<Float, Shard>>;
	public function on(event:String, listener:(shard:Shard) -> Void):ShardingManager;
	public function once(event:String, listener:(shard:Shard) -> Void):ShardingManager;
	static var prototype : ShardingManager;
}
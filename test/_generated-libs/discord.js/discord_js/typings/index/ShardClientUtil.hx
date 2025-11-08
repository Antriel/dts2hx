package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ShardClientUtil") extern class ShardClientUtil {
	private function new(client:Client<Bool>, mode:ShardingManagerMode);
	private function _handleMessage(message:Any):Void;
	private function _respond(type:String, message:Any):Void;
	private function incrementMaxListeners(emitter:Dynamic):Void;
	private function decrementMaxListeners(emitter:Dynamic):Void;
	public var client : Client<Bool>;
	public final count : Float;
	public final ids : Array<Float>;
	public var mode : ShardingManagerMode;
	public var parentPort : Dynamic;
	@:overload(function<Result>(fn:(client:Client<Bool>) -> Awaitable<Result>, options:{ var shard : Float; }):js.lib.Promise<Serialized<Result>> { })
	@:overload(function<Result, Context>(fn:(client:Client<Bool>, context:Serialized<Context>) -> Awaitable<Result>, options:{ var context : Context; }):js.lib.Promise<Array<Serialized<Result>>> { })
	@:overload(function<Result, Context>(fn:(client:Client<Bool>, context:Serialized<Context>) -> Awaitable<Result>, options:{ var context : Context; var shard : Float; }):js.lib.Promise<Serialized<Result>> { })
	public function broadcastEval<Result>(fn:(client:Client<Bool>) -> Awaitable<Result>):js.lib.Promise<Array<Serialized<Result>>>;
	@:overload(function(prop:String, shard:Float):js.lib.Promise<Any> { })
	public function fetchClientValues(prop:String):js.lib.Promise<Array<Any>>;
	public function respawnAll(?options:MultipleShardRespawnOptions):js.lib.Promise<ts.Undefined>;
	public function send(message:Any):js.lib.Promise<ts.Undefined>;
	static var prototype : ShardClientUtil;
	public static function singleton(client:Client<Bool>, mode:ShardingManagerMode):ShardClientUtil;
	public static function shardIdForGuildId(guildId:String, shardCount:Float):Float;
}
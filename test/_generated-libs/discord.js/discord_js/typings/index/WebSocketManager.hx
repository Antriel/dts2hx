package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "WebSocketManager") extern class WebSocketManager {
	private function new(client:Client<Bool>);
	private final packetQueue : Array<Any>;
	private var destroyed : Bool;
	public final client : Client<Bool>;
	public var gateway : Null<String>;
	public var shards : Collection<Float, WebSocketShard>;
	public var status : Status;
	public final ping : Float;
	public function on(event:discord_api_types.v10.GatewayDispatchEvents, listener:(data:Dynamic, shardId:Float) -> Void):WebSocketManager;
	public function once(event:discord_api_types.v10.GatewayDispatchEvents, listener:(data:Dynamic, shardId:Float) -> Void):WebSocketManager;
	private function debug(messages:haxe.ds.ReadOnlyArray<String>, ?shardId:Float):Void;
	private function connect():js.lib.Promise<ts.Undefined>;
	private function broadcast(packet:Any):Void;
	private function destroy():js.lib.Promise<ts.Undefined>;
	private function handlePacket(?packet:Any, ?shard:WebSocketShard):Bool;
	private function checkShardsReady():Void;
	private function triggerClientReady():Void;
	static var prototype : WebSocketManager;
}
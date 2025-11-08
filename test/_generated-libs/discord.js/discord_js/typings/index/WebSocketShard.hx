package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "WebSocketShard") extern class WebSocketShard {
	private function new(manager:WebSocketManager, id:Float);
	private var closeSequence : Float;
	private var sessionInfo : Null<discordjs.ws.dist.index.SessionInfo>;
	public var lastPingTimestamp : Float;
	private var expectedGuilds : Null<js.lib.Set<String>>;
	private var readyTimeout : Null<global.nodejs.Timeout>;
	public var manager : WebSocketManager;
	public var id : Float;
	public var status : Status;
	public var ping : Float;
	private function debug(messages:haxe.ds.ReadOnlyArray<String>):Void;
	private function onReadyPacket(packet:Any):Void;
	private function gotGuild(guildId:String):Void;
	private function checkReady():Void;
	private function emitClose(?event:CloseEvent):Void;
	public function send(data:Any, ?important:Bool):Void;
	public function on<Event>(event:Event, listener:(args:haxe.extern.Rest<Any>) -> Void):WebSocketShard;
	public function once<Event>(event:Event, listener:(args:haxe.extern.Rest<Any>) -> Void):WebSocketShard;
	static var prototype : WebSocketShard;
}
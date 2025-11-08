package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Collector") extern class Collector<Key, Value, Extras> {
	private function new(client:Client<Bool>, ?options:CollectorOptions<ts.Tuple2<Value, Extras>>);
	private var _timeout : Null<global.nodejs.Timeout>;
	private var _idletimeout : Null<global.nodejs.Timeout>;
	private var _endReason : Null<String>;
	public final client : Client<Bool>;
	public var collected : Collection<Key, Value>;
	public var lastCollectedTimestamp : Null<Float>;
	public final lastCollectedAt : Null<js.lib.Date>;
	public var ended : Bool;
	public final endReason : Null<String>;
	public dynamic function filter(args_0:Dynamic, args:Dynamic):Awaitable<Bool>;
	public final next : js.lib.Promise<Value>;
	public var options : CollectorOptions<ts.Tuple2<Value, Extras>>;
	public function checkEnd():Bool;
	public function handleCollect(args:haxe.extern.Rest<Any>):js.lib.Promise<ts.Undefined>;
	public function handleDispose(args:haxe.extern.Rest<Any>):js.lib.Promise<ts.Undefined>;
	public function stop(?reason:String):Void;
	public function resetTimer(?options:CollectorResetTimerOptions):Void;
	public function toJSON():Any;
	private dynamic function listener(args:haxe.extern.Rest<Dynamic>):Void;
	public function collect(args:haxe.extern.Rest<Any>):Awaitable<Null<Key>>;
	public function dispose(args:haxe.extern.Rest<Any>):Null<Key>;
	public function on<EventKey>(event:EventKey, listener:(args:haxe.extern.Rest<Any>) -> Void):Collector<Key, Value, Extras>;
	public function once<EventKey>(event:EventKey, listener:(args:haxe.extern.Rest<Any>) -> Void):Collector<Key, Value, Extras>;
	static var prototype : Collector<Dynamic, Dynamic, Dynamic>;
}
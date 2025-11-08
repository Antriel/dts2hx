package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Shard") extern class Shard {
	private function new(manager:ShardingManager, id:Float);
	private var _evals : js.lib.Map<String, js.lib.Promise<Any>>;
	private dynamic function _exitListener(args:haxe.extern.Rest<Dynamic>):Void;
	private var _fetches : js.lib.Map<String, js.lib.Promise<Any>>;
	private function _handleExit(?respawn:Bool, ?timeout:Float):Void;
	private function _handleMessage(message:Any):Void;
	private function incrementMaxListeners(emitter:Dynamic):Void;
	private function decrementMaxListeners(emitter:Dynamic):Void;
	public var args : Array<String>;
	public var execArgv : Array<String>;
	public var env : Any;
	public var id : Float;
	public var manager : ShardingManager;
	public var process : Dynamic;
	public var ready : Bool;
	public var silent : Bool;
	public var worker : Dynamic;
	@:overload(function<Result>(fn:(client:Client<Bool>) -> Result):js.lib.Promise<Result> { })
	@:overload(function<Result, Context>(fn:(client:Client<Bool>, context:Serialized<Context>) -> Result, context:Context):js.lib.Promise<Result> { })
	public function eval(script:String):js.lib.Promise<Any>;
	public function fetchClientValue(prop:String):js.lib.Promise<Any>;
	public function kill():Void;
	public function respawn(?options:{ @:optional var delay : Float; @:optional var timeout : Float; }):js.lib.Promise<Shard>;
	public function send(message:Any):js.lib.Promise<Shard>;
	public function spawn(?timeout:Float):js.lib.Promise<Shard>;
	public function on<Event>(event:Event, listener:(args:haxe.extern.Rest<Any>) -> Void):Shard;
	public function once<Event>(event:Event, listener:(args:haxe.extern.Rest<Any>) -> Void):Shard;
	static var prototype : Shard;
}
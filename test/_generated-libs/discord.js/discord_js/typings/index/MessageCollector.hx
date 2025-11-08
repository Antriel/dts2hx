package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "MessageCollector") extern class MessageCollector extends Collector<String, Message<Bool>, ts.Tuple1<Collection<String, Message<Bool>>>> {
	public function new(channel:TextBasedChannel, ?options:MessageCollectorOptions);
	private function _handleChannelDeletion(channel:NonThreadGuildBasedChannel):Void;
	private function _handleGuildDeletion(guild:Guild):Void;
	public var channel : TextBasedChannel;
	public var received : Float;
	public function collect(message:Message<Bool>):Null<String>;
	public function dispose(message:Message<Bool>):Null<String>;
	public function on<EventKey>(event:EventKey, listener:(args:haxe.extern.Rest<Any>) -> Void):MessageCollector;
	public function once<EventKey>(event:EventKey, listener:(args:haxe.extern.Rest<Any>) -> Void):MessageCollector;
	static var prototype : MessageCollector;
}
package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ReactionCollector") extern class ReactionCollector extends Collector<String, MessageReaction, ts.Tuple1<User>> {
	public function new(message:Message<Bool>, ?options:ReactionCollectorOptions);
	private function _handleChannelDeletion(channel:NonThreadGuildBasedChannel):Void;
	private function _handleGuildDeletion(guild:Guild):Void;
	private function _handleMessageDeletion(message:Message<Bool>):Void;
	public var message : Message<Bool>;
	public var total : Float;
	public var users : Collection<String, User>;
	public function collect(reaction:MessageReaction, user:User):Null<String>;
	public function dispose(reaction:MessageReaction, user:User):Null<String>;
	public function empty():Void;
	@:overload(function(event:String, listener:(collected:ReadonlyCollection<String, MessageReaction>, reason:String) -> Void):ReactionCollector { })
	@:overload(function(event:String, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):ReactionCollector { })
	public function on(event:String, listener:(reaction:MessageReaction, user:User) -> Void):ReactionCollector;
	@:overload(function(event:String, listener:(collected:ReadonlyCollection<String, MessageReaction>, reason:String) -> Void):ReactionCollector { })
	@:overload(function(event:String, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):ReactionCollector { })
	public function once(event:String, listener:(reaction:MessageReaction, user:User) -> Void):ReactionCollector;
	static var prototype : ReactionCollector;
	public static function key(reaction:MessageReaction):String;
}
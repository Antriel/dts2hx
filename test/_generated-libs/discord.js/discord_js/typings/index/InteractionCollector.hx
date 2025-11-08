package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "InteractionCollector") extern class InteractionCollector<Interaction> extends Collector<String, Interaction, ts.Tuple1<Collection<String, Interaction>>> {
	public function new(client:Client<Bool>, ?options:InteractionCollectorOptions<Interaction, CacheType>);
	private function _handleMessageDeletion(message:Message<Bool>):Void;
	private function _handleChannelDeletion(channel:NonThreadGuildBasedChannel):Void;
	private function _handleGuildDeletion(guild:Guild):Void;
	public var channelId : Null<String>;
	public var messageInteractionId : Null<String>;
	public var componentType : Null<discord_api_types.v10.ComponentType>;
	public var guildId : Null<String>;
	public var interactionType : Null<discord_api_types.v10.InteractionType>;
	public var messageId : Null<String>;
	public var total : Float;
	public var users : Collection<String, User>;
	public function collect(interaction:Interaction):String;
	public function empty():Void;
	public function dispose(interaction:Interaction):String;
	@:overload(function(event:String, listener:(collected:ReadonlyCollection<String, Interaction>, reason:String) -> Void):InteractionCollector<Interaction> { })
	@:overload(function(event:String, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):InteractionCollector<Interaction> { })
	public function on(event:String, listener:(interaction:Interaction) -> Void):InteractionCollector<Interaction>;
	@:overload(function(event:String, listener:(collected:ReadonlyCollection<String, Interaction>, reason:String) -> Void):InteractionCollector<Interaction> { })
	@:overload(function(event:String, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):InteractionCollector<Interaction> { })
	public function once(event:String, listener:(interaction:Interaction) -> Void):InteractionCollector<Interaction>;
	static var prototype : InteractionCollector<Dynamic>;
}
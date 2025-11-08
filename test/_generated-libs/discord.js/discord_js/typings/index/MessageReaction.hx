package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "MessageReaction") extern class MessageReaction {
	private function new(client:Client<Bool>, data:discord_js.typings.rawdatatypes.RawMessageReactionData, message:Message<Bool>);
	private var _emoji : ts.AnyOf3<GuildEmoji, ReactionEmoji, ApplicationEmoji>;
	public var burstColors : Null<Array<String>>;
	public final client : Client<Bool>;
	public var count : Float;
	public var countDetails : ReactionCountDetailsData;
	public final emoji : ts.AnyOf3<GuildEmoji, ReactionEmoji, ApplicationEmoji>;
	public var me : Bool;
	public var meBurst : Bool;
	public var message : ts.AnyOf2<Message<Bool>, PartialMessage<Bool>>;
	public final partial : Bool;
	public var users : ReactionUserManager;
	public function react():js.lib.Promise<MessageReaction>;
	public function remove():js.lib.Promise<MessageReaction>;
	public function fetch():js.lib.Promise<MessageReaction>;
	public function toJSON():Any;
	public function valueOf():String;
	static var prototype : MessageReaction;
}
package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ReactionManager") extern class ReactionManager extends CachedManager<String, MessageReaction, MessageReactionResolvable> {
	private function new(message:Message<Bool>, ?iterable:js.lib.Iterable<discord_js.typings.rawdatatypes.RawMessageReactionData, Dynamic, Dynamic>);
	public var message : Message<Bool>;
	public function removeAll():js.lib.Promise<Message<Bool>>;
	static var prototype : ReactionManager;
}
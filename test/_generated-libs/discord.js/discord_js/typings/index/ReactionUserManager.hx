package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ReactionUserManager") extern class ReactionUserManager extends CachedManager<String, User, UserResolvable> {
	private function new(reaction:MessageReaction, ?iterable:js.lib.Iterable<discord_js.typings.rawdatatypes.RawUserData, Dynamic, Dynamic>);
	public var reaction : MessageReaction;
	public function fetch(?options:FetchReactionUsersOptions):js.lib.Promise<Collection<String, User>>;
	public function remove(?user:UserResolvable):js.lib.Promise<MessageReaction>;
	static var prototype : ReactionUserManager;
}
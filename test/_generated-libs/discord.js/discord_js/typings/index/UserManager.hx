package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "UserManager") extern class UserManager extends CachedManager<String, User, UserResolvable> {
	private function new(client:Client<Bool>, ?iterable:js.lib.Iterable<discord_js.typings.rawdatatypes.RawUserData, Dynamic, Dynamic>);
	private function dmChannel(userId:String):Null<DMChannel>;
	public function createDM(user:UserResolvable, ?options:BaseFetchOptions):js.lib.Promise<DMChannel>;
	public function deleteDM(user:UserResolvable):js.lib.Promise<DMChannel>;
	public function fetch(user:UserResolvable, ?options:BaseFetchOptions):js.lib.Promise<User>;
	public function fetchFlags(user:UserResolvable, ?options:BaseFetchOptions):js.lib.Promise<UserFlagsBitField>;
	public function send(user:UserResolvable, options:ts.AnyOf3<String, MessagePayload, MessageCreateOptions>):js.lib.Promise<Message<Bool>>;
	static var prototype : UserManager;
}
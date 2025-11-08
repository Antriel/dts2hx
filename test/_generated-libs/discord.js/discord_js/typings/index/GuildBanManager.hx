package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildBanManager") extern class GuildBanManager extends CachedManager<String, GuildBan, GuildBanResolvable> {
	private function new(guild:Guild, ?iterable:js.lib.Iterable<discord_js.typings.rawdatatypes.RawGuildBanData, Dynamic, Dynamic>);
	public var guild : Guild;
	public function create(user:UserResolvable, ?options:BanOptions):js.lib.Promise<ts.AnyOf3<String, User, GuildMember>>;
	@:overload(function(?options:FetchBansOptions):js.lib.Promise<Collection<String, GuildBan>> { })
	public function fetch(options:ts.AnyOf6<String, User, GuildMember, Message<Bool>, ThreadMember<Bool>, FetchBanOptions>):js.lib.Promise<GuildBan>;
	public function remove(user:UserResolvable, ?reason:String):js.lib.Promise<Null<User>>;
	public function bulkCreate(users:ts.AnyOf2<haxe.ds.ReadOnlyArray<UserResolvable>, ReadonlyCollection<String, UserResolvable>>, ?options:BulkBanOptions):js.lib.Promise<BulkBanResult>;
	static var prototype : GuildBanManager;
}
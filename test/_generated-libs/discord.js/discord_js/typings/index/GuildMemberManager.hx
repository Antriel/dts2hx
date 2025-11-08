package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildMemberManager") extern class GuildMemberManager extends CachedManager<String, GuildMember, GuildMemberResolvable> {
	private function new(guild:Guild, ?iterable:js.lib.Iterable<discord_js.typings.rawdatatypes.RawGuildMemberData, Dynamic, Dynamic>);
	public var guild : Guild;
	public final me : Null<GuildMember>;
	@:overload(function(user:UserResolvable, options:AddGuildMemberOptions):js.lib.Promise<GuildMember> { })
	public function add(user:UserResolvable, options:Dynamic):js.lib.Promise<Null<GuildMember>>;
	public function ban(user:UserResolvable, ?options:BanOptions):js.lib.Promise<ts.AnyOf3<String, User, GuildMember>>;
	public function bulkBan(users:ts.AnyOf2<haxe.ds.ReadOnlyArray<UserResolvable>, ReadonlyCollection<String, UserResolvable>>, ?options:BulkBanOptions):js.lib.Promise<BulkBanResult>;
	public function edit(user:UserResolvable, options:GuildMemberEditOptions):js.lib.Promise<GuildMember>;
	public function editMe(options:GuildMemberEditMeOptions):js.lib.Promise<GuildMember>;
	@:overload(function(?options:FetchMembersOptions):js.lib.Promise<Collection<String, GuildMember>> { })
	public function fetch(options:ts.AnyOf7<String, User, GuildMember, Message<Bool>, ThreadMember<Bool>, FetchMemberOptions, Dynamic>):js.lib.Promise<GuildMember>;
	public function fetchMe(?options:BaseFetchOptions):js.lib.Promise<GuildMember>;
	public function kick(user:UserResolvable, ?reason:String):js.lib.Promise<ts.AnyOf3<String, User, GuildMember>>;
	public function list(?options:GuildListMembersOptions):js.lib.Promise<Collection<String, GuildMember>>;
	@:overload(function(?options:GuildPruneMembersOptions):js.lib.Promise<Float> { })
	public function prune(options:Dynamic):js.lib.Promise<Dynamic>;
	public function search(options:GuildSearchMembersOptions):js.lib.Promise<Collection<String, GuildMember>>;
	public function unban(user:UserResolvable, ?reason:String):js.lib.Promise<Null<User>>;
	public function addRole(options:AddOrRemoveGuildMemberRoleOptions):js.lib.Promise<ts.AnyOf3<String, User, GuildMember>>;
	public function removeRole(options:AddOrRemoveGuildMemberRoleOptions):js.lib.Promise<ts.AnyOf3<String, User, GuildMember>>;
	static var prototype : GuildMemberManager;
}
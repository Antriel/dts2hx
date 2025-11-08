package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ThreadMemberManager") extern class ThreadMemberManager extends CachedManager<String, ThreadMember<Bool>, ThreadMemberResolvable> {
	private function new(thread:ThreadChannel<Bool>, ?iterable:js.lib.Iterable<discord_api_types.v10.APIThreadMember, Dynamic, Dynamic>);
	public var thread : AnyThreadChannel;
	public final me : Null<ThreadMember<Bool>>;
	@:overload(function(member:UserResolvable, ?reason:String):js.lib.Promise<String> { })
	public function add(member:UserResolvable):js.lib.Promise<String>;
	@:overload(function(options:ts.AnyOf6<String, User, GuildMember, Message<Bool>, ThreadMember<Bool>, FetchThreadMemberOptions>):js.lib.Promise<ThreadMember<Bool>> { })
	@:overload(function(options:FetchThreadMembersWithGuildMemberDataOptions):js.lib.Promise<Collection<String, ThreadMember<Bool>>> { })
	@:overload(function(?options:FetchThreadMembersWithoutGuildMemberDataOptions):js.lib.Promise<Collection<String, ThreadMember<Bool>>> { })
	public function fetch(options:ts.AnyOf3<ThreadMember<Bool>, Dynamic, { var member : ThreadMember<Bool>; }>):js.lib.Promise<ThreadMember<Bool>>;
	public function fetchMe(?options:BaseFetchOptions):js.lib.Promise<ThreadMember<Bool>>;
	@:overload(function(member:UserResolvable, ?reason:String):js.lib.Promise<String> { })
	public function remove(member:UserResolvable):js.lib.Promise<String>;
	static var prototype : ThreadMemberManager;
}
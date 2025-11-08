package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ThreadManager") extern class ThreadManager<ThreadOnly> extends CachedManager<String, If<ThreadOnly, ForumThreadChannel, TextThreadChannel>, ThreadChannelResolvable> {
	private function new(channel:ts.AnyOf4<NewsChannel, TextChannel, ForumChannel, MediaChannel>, ?iterable:js.lib.Iterable<discord_js.typings.rawdatatypes.RawThreadChannelData, Dynamic, Dynamic>);
	public var channel : If<ThreadOnly, ts.AnyOf2<ForumChannel, MediaChannel>, ts.AnyOf2<NewsChannel, TextChannel>>;
	@:overload(function(options:Dynamic, ?cacheOptions:{ @:optional var cache : Bool; }):js.lib.Promise<FetchedThreadsMore> { })
	@:overload(function(?options:FetchThreadsOptions, ?cacheOptions:{ @:optional var cache : Bool; }):js.lib.Promise<FetchedThreads> { })
	public function fetch(options:ThreadChannelResolvable, ?cacheOptions:BaseFetchOptions):js.lib.Promise<Null<If<ThreadOnly, ForumThreadChannel, TextThreadChannel>>>;
	public function fetchArchived(?options:FetchArchivedThreadOptions, ?cache:Bool):js.lib.Promise<FetchedThreadsMore>;
	public function fetchActive(?cache:Bool):js.lib.Promise<FetchedThreads>;
	static var prototype : ThreadManager<Dynamic>;
}
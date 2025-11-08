package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildChannelManager") extern class GuildChannelManager extends CachedManager<String, GuildBasedChannel, GuildChannelResolvable> {
	private function new(guild:Guild, ?iterable:js.lib.Iterable<discord_js.typings.rawdatatypes.RawGuildChannelData, Dynamic, Dynamic>);
	public final channelCountWithoutThreads : Float;
	public var guild : Guild;
	public function addFollower(channel:NewsChannelResolvable, targetChannel:TextChannelResolvable, ?reason:String):js.lib.Promise<String>;
	@:overload(function(options:GuildChannelCreateOptions):js.lib.Promise<TextChannel> { })
	public function create<Type>(options:Dynamic):js.lib.Promise<Dynamic>;
	public function createWebhook(options:WebhookCreateOptions):js.lib.Promise<Webhook<Int>>;
	public function edit(channel:GuildChannelResolvable, data:GuildChannelEditOptions):js.lib.Promise<GuildChannel>;
	@:overload(function(?id:Any, ?options:BaseFetchOptions):js.lib.Promise<Collection<String, Null<NonThreadGuildBasedChannel>>> { })
	public function fetch(id:String, ?options:BaseFetchOptions):js.lib.Promise<Null<GuildBasedChannel>>;
	public function fetchWebhooks(channel:GuildChannelResolvable):js.lib.Promise<Collection<String, Webhook<Int>>>;
	public function setPosition(channel:GuildChannelResolvable, position:Float, ?options:SetChannelPositionOptions):js.lib.Promise<GuildChannel>;
	public function setPositions(channelPositions:haxe.ds.ReadOnlyArray<ChannelPosition>):js.lib.Promise<Guild>;
	public function fetchActiveThreads(?cache:Bool):js.lib.Promise<FetchedThreads>;
	private function rawFetchGuildActiveThreads():js.lib.Promise<discord_api_types.v10.APIThreadList>;
	public function delete(channel:GuildChannelResolvable, ?reason:String):js.lib.Promise<ts.Undefined>;
	static var prototype : GuildChannelManager;
}
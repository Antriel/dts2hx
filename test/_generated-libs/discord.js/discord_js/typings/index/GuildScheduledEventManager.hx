package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildScheduledEventManager") extern class GuildScheduledEventManager extends CachedManager<String, GuildScheduledEvent<discord_api_types.v10.GuildScheduledEventStatus>, GuildScheduledEventResolvable> {
	private function new(guild:Guild, ?iterable:js.lib.Iterable<discord_api_types.v10.APIGuildScheduledEvent, Dynamic, Dynamic>);
	public var guild : Guild;
	public function create(options:GuildScheduledEventCreateOptions):js.lib.Promise<GuildScheduledEvent<discord_api_types.v10.GuildScheduledEventStatus>>;
	@:overload(function<Options>(?options:Options):js.lib.Promise<GuildScheduledEventManagerFetchResult<Options>> { })
	public function fetch():js.lib.Promise<Collection<String, GuildScheduledEvent<discord_api_types.v10.GuildScheduledEventStatus>>>;
	public function edit<Status, AcceptableStatus>(guildScheduledEvent:GuildScheduledEventResolvable, options:GuildScheduledEventEditOptions<Status, AcceptableStatus>):js.lib.Promise<GuildScheduledEvent<AcceptableStatus>>;
	public function delete(guildScheduledEvent:GuildScheduledEventResolvable):js.lib.Promise<ts.Undefined>;
	public function fetchSubscribers<Options>(guildScheduledEvent:GuildScheduledEventResolvable, ?options:Options):js.lib.Promise<GuildScheduledEventManagerFetchSubscribersResult<Options>>;
	static var prototype : GuildScheduledEventManager;
}
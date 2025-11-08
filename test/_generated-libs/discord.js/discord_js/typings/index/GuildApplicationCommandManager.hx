package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildApplicationCommandManager") extern class GuildApplicationCommandManager extends ApplicationCommandManager<ApplicationCommand<{ }>, { }, Guild> {
	private function new(guild:Guild, ?iterable:js.lib.Iterable<discord_api_types.v10.APIApplicationCommand, Dynamic, Dynamic>);
	public var guild : Guild;
	public function create(command:ApplicationCommandDataResolvable):js.lib.Promise<ApplicationCommand<{ }>>;
	public function delete(command:ApplicationCommandResolvable):js.lib.Promise<Null<ApplicationCommand<{ }>>>;
	public function edit(command:ApplicationCommandResolvable, data:ApplicationCommandDataResolvable):js.lib.Promise<ApplicationCommand<{ }>>;
	@:overload(function(options:FetchGuildApplicationCommandFetchOptions):js.lib.Promise<Collection<String, ApplicationCommand<{ }>>> { })
	@:overload(function(?id:Any, ?options:FetchGuildApplicationCommandFetchOptions):js.lib.Promise<Collection<String, ApplicationCommand<{ }>>> { })
	public function fetch(id:String, ?options:FetchGuildApplicationCommandFetchOptions):js.lib.Promise<ApplicationCommand<{ }>>;
	public function set(commands:haxe.ds.ReadOnlyArray<ApplicationCommandDataResolvable>):js.lib.Promise<Collection<String, ApplicationCommand<{ }>>>;
	static var prototype : GuildApplicationCommandManager;
}
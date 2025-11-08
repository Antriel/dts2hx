package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ApplicationCommandManager") extern class ApplicationCommandManager<ApplicationCommandScope, PermissionsOptionsExtras, PermissionsGuildType> extends CachedManager<String, ApplicationCommandScope, ApplicationCommandResolvable> {
	private function new(client:Client<Bool>, ?iterable:js.lib.Iterable<Any, Dynamic, Dynamic>);
	public var permissions : ApplicationCommandPermissionsManager<Dynamic, Dynamic, PermissionsGuildType, Dynamic>;
	private function commandPath(LeftBrace_IdComma_GuildId_RightBrace:{ @:optional var id : String; @:optional var guildId : String; }):String;
	public function create(command:ApplicationCommandDataResolvable, ?guildId:String):js.lib.Promise<ApplicationCommandScope>;
	public function delete(command:ApplicationCommandResolvable, ?guildId:String):js.lib.Promise<Null<ApplicationCommandScope>>;
	@:overload(function(command:ApplicationCommandResolvable, data:ApplicationCommandDataResolvable, guildId:String):js.lib.Promise<ApplicationCommand<{ }>> { })
	public function edit(command:ApplicationCommandResolvable, data:ApplicationCommandDataResolvable):js.lib.Promise<ApplicationCommandScope>;
	@:overload(function(options:FetchApplicationCommandOptions):js.lib.Promise<Collection<String, ApplicationCommandScope>> { })
	@:overload(function(id:String, ?options:FetchApplicationCommandOptions):js.lib.Promise<ApplicationCommandScope> { })
	@:overload(function(?id:String, ?options:FetchApplicationCommandOptions):js.lib.Promise<Collection<String, ApplicationCommandScope>> { })
	public function fetch(id:String, options:Dynamic):js.lib.Promise<ApplicationCommand<{ }>>;
	@:overload(function(commands:haxe.ds.ReadOnlyArray<ApplicationCommandDataResolvable>, guildId:String):js.lib.Promise<Collection<String, ApplicationCommand<{ }>>> { })
	public function set(commands:haxe.ds.ReadOnlyArray<ApplicationCommandDataResolvable>):js.lib.Promise<Collection<String, ApplicationCommandScope>>;
	static var prototype : ApplicationCommandManager<Dynamic, Dynamic, Dynamic>;
	private static function transformCommand(command:ApplicationCommandDataResolvable):discord_api_types.v10.RESTPostAPIApplicationCommandsJSONBody;
}
package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ApplicationCommandPermissionsManager") extern class ApplicationCommandPermissionsManager<BaseOptions, FetchSingleOptions, GuildType, CommandIdType> extends BaseManager {
	private function new(manager:ts.AnyOf3<ApplicationCommandManager<ApplicationCommand<{ var guild : GuildResolvable; }>, { var guild : GuildResolvable; }, Dynamic>, ApplicationCommand<{ }>, GuildApplicationCommandManager>);
	private var manager : ts.AnyOf3<ApplicationCommandManager<ApplicationCommand<{
		var guild : GuildResolvable;
	}>, {
		var guild : GuildResolvable;
	}, Dynamic>, ApplicationCommand<{ }>, GuildApplicationCommandManager>;
	public var commandId : CommandIdType;
	public var guild : GuildType;
	public var guildId : Null<String>;
	public function add(options:Dynamic):js.lib.Promise<Array<ApplicationCommandPermissions>>;
	public function has(options:Dynamic):js.lib.Promise<Bool>;
	@:overload(function(options:BaseOptions):js.lib.Promise<Collection<String, Array<ApplicationCommandPermissions>>> { })
	public function fetch(options:FetchSingleOptions):js.lib.Promise<Array<ApplicationCommandPermissions>>;
	public function remove(options:Dynamic):js.lib.Promise<Array<ApplicationCommandPermissions>>;
	public function set(options:Dynamic):js.lib.Promise<Array<ApplicationCommandPermissions>>;
	private function permissionsPath(guildId:String, ?commandId:String):String;
	static var prototype : ApplicationCommandPermissionsManager<Dynamic, Dynamic, Dynamic, Dynamic>;
}
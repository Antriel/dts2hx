package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "CategoryChannelChildManager") extern class CategoryChannelChildManager extends DataManager<String, CategoryChildChannel, GuildChannelResolvable> {
	private function new(channel:CategoryChannel);
	public var channel : CategoryChannel;
	public final guild : Guild;
	@:overload(function(options:CategoryCreateChannelOptions):js.lib.Promise<TextChannel> { })
	public function create<Type>(options:Dynamic):js.lib.Promise<Dynamic>;
	static var prototype : CategoryChannelChildManager;
}
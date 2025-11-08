package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildEmojiManager") extern class GuildEmojiManager extends BaseGuildEmojiManager {
	private function new(guild:Guild, ?iterable:js.lib.Iterable<discord_api_types.v10.APIEmoji, Dynamic, Dynamic>);
	public var guild : Guild;
	public function create(options:GuildEmojiCreateOptions):js.lib.Promise<GuildEmoji>;
	@:overload(function(?id:Any, ?options:BaseFetchOptions):js.lib.Promise<Collection<String, GuildEmoji>> { })
	public function fetch(id:String, ?options:BaseFetchOptions):js.lib.Promise<GuildEmoji>;
	public function fetchAuthor(emoji:EmojiResolvable):js.lib.Promise<User>;
	public function delete(emoji:EmojiResolvable, ?reason:String):js.lib.Promise<ts.Undefined>;
	public function edit(emoji:EmojiResolvable, options:GuildEmojiEditOptions):js.lib.Promise<GuildEmoji>;
	static var prototype : GuildEmojiManager;
}
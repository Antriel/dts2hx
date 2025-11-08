package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "BaseGuildEmojiManager") extern class BaseGuildEmojiManager extends CachedManager<String, GuildEmoji, EmojiResolvable> {
	private function new(client:Client<Bool>, ?iterable:js.lib.Iterable<discord_api_types.v10.APIEmoji, Dynamic, Dynamic>);
	public function resolveIdentifier(emoji:EmojiIdentifierResolvable):Null<String>;
	static var prototype : BaseGuildEmojiManager;
}
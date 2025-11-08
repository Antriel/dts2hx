package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "BaseGuildEmoji") extern class BaseGuildEmoji extends Emoji {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIEmoji, guild:ts.AnyOf2<Guild, GuildPreview>);
	public function imageURL(?options:EmojiURLOptions):String;
	public var available : Null<Bool>;
	public var guild : ts.AnyOf2<Guild, GuildPreview>;
	public var managed : Bool;
	public var requiresColons : Null<Bool>;
	static var prototype : BaseGuildEmoji;
}
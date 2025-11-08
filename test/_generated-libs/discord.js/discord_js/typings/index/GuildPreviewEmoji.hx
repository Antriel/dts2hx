package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildPreviewEmoji") extern class GuildPreviewEmoji extends BaseGuildEmoji {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIEmoji, guild:GuildPreview);
	public var roles : Array<String>;
	static var prototype : GuildPreviewEmoji;
}
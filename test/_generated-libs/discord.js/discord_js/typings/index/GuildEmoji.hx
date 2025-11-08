package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildEmoji") extern class GuildEmoji extends BaseGuildEmoji {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIEmoji, guild:Guild);
	private var _roles : Array<String>;
	public final deletable : Bool;
	public var author : Null<User>;
	public final roles : GuildEmojiRoleManager;
	public function delete(?reason:String):js.lib.Promise<GuildEmoji>;
	public function edit(options:GuildEmojiEditOptions):js.lib.Promise<GuildEmoji>;
	public function equals(other:Any):Bool;
	public function fetchAuthor():js.lib.Promise<User>;
	public function setName(name:String, ?reason:String):js.lib.Promise<GuildEmoji>;
	static var prototype : GuildEmoji;
}
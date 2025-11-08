package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildTemplate") extern class GuildTemplate extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APITemplate);
	public var createdTimestamp : Float;
	public var updatedTimestamp : Float;
	public final url : String;
	public var code : String;
	public var name : String;
	public var description : Null<String>;
	public var usageCount : Float;
	public var creator : User;
	public var creatorId : String;
	public final createdAt : js.lib.Date;
	public final updatedAt : js.lib.Date;
	public final guild : Null<Guild>;
	public var guildId : String;
	public var serializedGuild : discord_api_types.v10.APITemplateSerializedSourceGuild;
	public var unSynced : Null<Bool>;
	public function createGuild(name:String, ?icon:ts.AnyOf2<String, global.Buffer>):js.lib.Promise<Guild>;
	public function delete():js.lib.Promise<GuildTemplate>;
	public function edit(?options:GuildTemplateEditOptions):js.lib.Promise<GuildTemplate>;
	public function sync():js.lib.Promise<GuildTemplate>;
	static var prototype : GuildTemplate;
	public static var GuildTemplatesPattern : js.lib.RegExp;
}
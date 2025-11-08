package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildEmojiRoleManager") extern class GuildEmojiRoleManager extends DataManager<String, Role, RoleResolvable> {
	private function new(emoji:GuildEmoji);
	public var emoji : GuildEmoji;
	public var guild : Guild;
	public function add(roleOrRoles:ts.AnyOf4<String, Role, ReadonlyCollection<String, Role>, haxe.ds.ReadOnlyArray<RoleResolvable>>):js.lib.Promise<GuildEmoji>;
	public function set(roles:ts.AnyOf2<ReadonlyCollection<String, Role>, haxe.ds.ReadOnlyArray<RoleResolvable>>):js.lib.Promise<GuildEmoji>;
	public function remove(roleOrRoles:ts.AnyOf4<String, Role, ReadonlyCollection<String, Role>, haxe.ds.ReadOnlyArray<RoleResolvable>>):js.lib.Promise<GuildEmoji>;
	static var prototype : GuildEmojiRoleManager;
}
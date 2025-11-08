package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildMemberRoleManager") extern class GuildMemberRoleManager extends DataManager<String, Role, RoleResolvable> {
	private function new(member:GuildMember);
	public final hoist : Null<Role>;
	public final icon : Null<Role>;
	public final color : Null<Role>;
	public final highest : Role;
	public final premiumSubscriberRole : Null<Role>;
	public final botRole : Null<Role>;
	public var member : GuildMember;
	public var guild : Guild;
	public function add(roleOrRoles:ts.AnyOf4<String, Role, ReadonlyCollection<String, Role>, haxe.ds.ReadOnlyArray<RoleResolvable>>, ?reason:String):js.lib.Promise<GuildMember>;
	public function set(roles:ts.AnyOf2<ReadonlyCollection<String, Role>, haxe.ds.ReadOnlyArray<RoleResolvable>>, ?reason:String):js.lib.Promise<GuildMember>;
	public function remove(roleOrRoles:ts.AnyOf4<String, Role, ReadonlyCollection<String, Role>, haxe.ds.ReadOnlyArray<RoleResolvable>>, ?reason:String):js.lib.Promise<GuildMember>;
	static var prototype : GuildMemberRoleManager;
}
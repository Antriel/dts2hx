package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "RoleManager") extern class RoleManager extends CachedManager<String, Role, RoleResolvable> {
	private function new(guild:Guild, ?iterable:js.lib.Iterable<discord_api_types.v10.APIRole, Dynamic, Dynamic>);
	public final everyone : Role;
	public final highest : Role;
	public var guild : Guild;
	public final premiumSubscriberRole : Null<Role>;
	public function botRoleFor(user:UserResolvable):Null<Role>;
	@:overload(function(?id:Any, ?options:BaseFetchOptions):js.lib.Promise<Collection<String, Role>> { })
	public function fetch(id:String, ?options:BaseFetchOptions):js.lib.Promise<Null<Role>>;
	public function create(?options:RoleCreateOptions):js.lib.Promise<Role>;
	public function edit(role:RoleResolvable, options:RoleEditOptions):js.lib.Promise<Role>;
	public function delete(role:RoleResolvable, ?reason:String):js.lib.Promise<ts.Undefined>;
	public function setPosition(role:RoleResolvable, position:Float, ?options:SetRolePositionOptions):js.lib.Promise<Role>;
	public function setPositions(rolePositions:haxe.ds.ReadOnlyArray<RolePosition>):js.lib.Promise<Guild>;
	public function comparePositions(role1:RoleResolvable, role2:RoleResolvable):Float;
	static var prototype : RoleManager;
}
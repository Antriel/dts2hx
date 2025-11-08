package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "EntitlementManager") extern class EntitlementManager extends CachedManager<String, Entitlement, EntitlementResolvable> {
	private function new(client:Client<Bool>, iterable:js.lib.Iterable<discord_api_types.v10.APIEntitlement, Dynamic, Dynamic>);
	@:overload(function(?options:FetchEntitlementsOptions):js.lib.Promise<Collection<String, Entitlement>> { })
	public function fetch(options:ts.AnyOf3<String, Entitlement, FetchEntitlementOptions>):js.lib.Promise<Entitlement>;
	public function createTest(options:ts.AnyOf2<GuildEntitlementCreateOptions, UserEntitlementCreateOptions>):js.lib.Promise<Entitlement>;
	public function deleteTest(entitlement:EntitlementResolvable):js.lib.Promise<ts.Undefined>;
	public function consume(entitlementId:String):js.lib.Promise<ts.Undefined>;
	static var prototype : EntitlementManager;
}
package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Entitlement") extern class Entitlement extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIEntitlement);
	public var id : String;
	public var skuId : String;
	public var userId : String;
	public var guildId : Null<String>;
	public var applicationId : String;
	public var type : discord_api_types.v10.EntitlementType;
	public var consumed : Bool;
	public var deleted : Bool;
	public var startsTimestamp : Null<Float>;
	public var endsTimestamp : Null<Float>;
	public final guild : Null<Guild>;
	public final startsAt : Null<js.lib.Date>;
	public final endsAt : Null<js.lib.Date>;
	public function consume():js.lib.Promise<ts.Undefined>;
	public function fetchUser():js.lib.Promise<User>;
	public function isActive():Bool;
	public function isTest():Bool;
	public function isUserSubscription():Bool;
	public function isGuildSubscription():Bool;
	static var prototype : Entitlement;
}
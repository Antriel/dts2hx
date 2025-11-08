package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Integration") extern class Integration extends Base {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIGuildIntegration, guild:Guild);
	public var account : IntegrationAccount;
	public var application : Null<IntegrationApplication>;
	public var enabled : Null<Bool>;
	public var expireBehavior : Null<discord_api_types.v10.IntegrationExpireBehavior>;
	public var expireGracePeriod : Null<Float>;
	public var guild : Guild;
	public var id : String;
	public var name : String;
	public var role : Null<Role>;
	public var enableEmoticons : Null<Bool>;
	public final roles : Collection<String, Role>;
	public var scopes : Array<discord_api_types.v10.OAuth2Scopes>;
	public final syncedAt : Null<js.lib.Date>;
	public var syncedTimestamp : Null<Float>;
	public var syncing : Null<Bool>;
	public var type : IntegrationType;
	public var user : Null<User>;
	public var subscriberCount : Null<Float>;
	public var revoked : Null<Bool>;
	public function delete(?reason:String):js.lib.Promise<Integration>;
	static var prototype : Integration;
}
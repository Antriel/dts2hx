package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Presence") extern class Presence extends Base {
	private function new(client:Client<Bool>, ?data:discord_api_types.v10.GatewayPresenceUpdate);
	public var activities : Array<Activity>;
	public var clientStatus : Null<ClientPresenceStatusData>;
	public var guild : Null<Guild>;
	public final member : Null<GuildMember>;
	public var status : PresenceStatus;
	public final user : Null<User>;
	public var userId : String;
	public function equals(presence:Presence):Bool;
	static var prototype : Presence;
}
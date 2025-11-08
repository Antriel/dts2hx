package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildBan") extern class GuildBan extends Base {
	private function new(client:Client<Bool>, data:discord_js.typings.rawdatatypes.RawGuildBanData, guild:Guild);
	public var guild : Guild;
	public var user : User;
	public final partial : Bool;
	@:optional
	public var reason : String;
	public function fetch(?force:Bool):js.lib.Promise<GuildBan>;
	static var prototype : GuildBan;
}
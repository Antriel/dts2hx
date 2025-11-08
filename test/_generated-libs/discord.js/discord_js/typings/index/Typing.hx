package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Typing") extern class Typing extends Base {
	private function new(channel:TextBasedChannel, user:PartialUser, ?data:discord_api_types.v10.GatewayTypingStartDispatchData);
	public var channel : TextBasedChannel;
	public var user : ts.AnyOf2<User, PartialUser>;
	public var startedTimestamp : Float;
	public final startedAt : js.lib.Date;
	public final guild : Null<Guild>;
	public final member : Null<GuildMember>;
	public function inGuild():Bool;
	static var prototype : Typing;
}
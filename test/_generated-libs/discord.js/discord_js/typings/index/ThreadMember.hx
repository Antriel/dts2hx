package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ThreadMember") extern class ThreadMember<HasMemberData> extends Base {
	private function new(thread:ThreadChannel<Bool>, data:discord_api_types.v10.APIThreadMember, ?extra:Any);
	public var flags : ThreadMemberFlagsBitField;
	private var member : If<HasMemberData, GuildMember, Dynamic>;
	public final guildMember : Dynamic;
	public var id : String;
	public final joinedAt : Null<js.lib.Date>;
	public var joinedTimestamp : Null<Float>;
	public final manageable : Bool;
	public var thread : AnyThreadChannel;
	public final user : Null<User>;
	public final partial : Bool;
	@:overload(function(?reason:String):js.lib.Promise<ThreadMember<Bool>> { })
	public function remove():js.lib.Promise<ThreadMember<Bool>>;
	static var prototype : ThreadMember<Dynamic>;
}
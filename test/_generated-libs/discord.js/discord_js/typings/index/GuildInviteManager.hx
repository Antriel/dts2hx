package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildInviteManager") extern class GuildInviteManager extends DataManager<String, Invite, String> {
	private function new(guild:Guild, ?iterable:js.lib.Iterable<discord_js.typings.rawdatatypes.RawInviteData, Dynamic, Dynamic>);
	public var guild : Guild;
	public function create(channel:GuildInvitableChannelResolvable, ?options:InviteCreateOptions):js.lib.Promise<Invite>;
	@:overload(function(?options:FetchInvitesOptions):js.lib.Promise<Collection<String, Invite>> { })
	public function fetch(options:ts.AnyOf2<String, FetchInviteOptions>):js.lib.Promise<Invite>;
	public function delete(invite:String, ?reason:String):js.lib.Promise<Invite>;
	static var prototype : GuildInviteManager;
}
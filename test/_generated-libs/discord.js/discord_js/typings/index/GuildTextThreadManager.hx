package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildTextThreadManager") extern class GuildTextThreadManager<AllowedThreadType> extends ThreadManager<Bool> {
	public function create(options:GuildTextThreadCreateOptions<AllowedThreadType>):js.lib.Promise<Dynamic>;
	static var prototype : GuildTextThreadManager<Dynamic>;
}
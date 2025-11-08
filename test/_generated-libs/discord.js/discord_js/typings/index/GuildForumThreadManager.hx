package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildForumThreadManager") extern class GuildForumThreadManager extends ThreadManager<Bool> {
	public function create(options:GuildForumThreadCreateOptions):js.lib.Promise<ForumThreadChannel>;
	static var prototype : GuildForumThreadManager;
}
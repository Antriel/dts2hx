package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildMessageManager") extern class GuildMessageManager extends MessageManager<Bool> {
	public function crosspost(message:MessageResolvable):js.lib.Promise<Message<Bool>>;
	static var prototype : GuildMessageManager;
}
package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "PrimaryEntryPointCommandInteraction") extern class PrimaryEntryPointCommandInteraction<Cached> extends CommandInteraction<Cached> {
	public function inGuild():Bool;
	public function inCachedGuild():Bool;
	public function inRawGuild():Bool;
	static var prototype : PrimaryEntryPointCommandInteraction<Dynamic>;
}
package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "MessageContextMenuCommandInteraction") extern class MessageContextMenuCommandInteraction<Cached> extends ContextMenuCommandInteraction<Cached> {
	public final targetMessage : Message<BooleanCache<Cached>>;
	public function inGuild():Bool;
	public function inCachedGuild():Bool;
	public function inRawGuild():Bool;
	static var prototype : MessageContextMenuCommandInteraction<Dynamic>;
}
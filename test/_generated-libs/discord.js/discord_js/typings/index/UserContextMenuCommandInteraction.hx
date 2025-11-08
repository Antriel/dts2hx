package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "UserContextMenuCommandInteraction") extern class UserContextMenuCommandInteraction<Cached> extends ContextMenuCommandInteraction<Cached> {
	public final targetUser : User;
	public final targetMember : Null<CacheTypeReducer<Cached, GuildMember, discord_api_types.v10.APIInteractionGuildMember, ts.AnyOf2<discord_api_types.v10.APIInteractionGuildMember, GuildMember>, Null<ts.AnyOf2<discord_api_types.v10.APIInteractionGuildMember, GuildMember>>>>;
	public function inGuild():Bool;
	public function inCachedGuild():Bool;
	public function inRawGuild():Bool;
	static var prototype : UserContextMenuCommandInteraction<Dynamic>;
}
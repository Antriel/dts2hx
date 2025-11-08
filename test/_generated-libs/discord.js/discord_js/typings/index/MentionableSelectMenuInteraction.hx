package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "MentionableSelectMenuInteraction") extern class MentionableSelectMenuInteraction<Cached> extends MessageComponentInteraction<Cached> {
	public function new(client:Client<Bool>, data:discord_api_types.v10.APIMessageMentionableSelectInteractionData);
	public var values : Array<String>;
	public var users : Collection<String, User>;
	public var members : Collection<String, CacheTypeReducer<Cached, GuildMember, discord_api_types.v10.APIGuildMember, ts.AnyOf2<discord_api_types.v10.APIGuildMember, GuildMember>, ts.AnyOf2<discord_api_types.v10.APIGuildMember, GuildMember>>>;
	public var roles : Collection<String, CacheTypeReducer<Cached, Role, discord_api_types.v10.APIRole, ts.AnyOf2<discord_api_types.v10.APIRole, Role>, ts.AnyOf2<discord_api_types.v10.APIRole, Role>>>;
	public function inGuild():Bool;
	public function inCachedGuild():Bool;
	public function inRawGuild():Bool;
	static var prototype : MentionableSelectMenuInteraction<Dynamic>;
}
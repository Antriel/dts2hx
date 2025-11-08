package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "RoleSelectMenuInteraction") extern class RoleSelectMenuInteraction<Cached> extends MessageComponentInteraction<Cached> {
	public function new(client:Client<Bool>, data:discord_api_types.v10.APIMessageRoleSelectInteractionData);
	public var values : Array<String>;
	public var roles : Collection<String, CacheTypeReducer<Cached, Role, discord_api_types.v10.APIRole, ts.AnyOf2<discord_api_types.v10.APIRole, Role>, ts.AnyOf2<discord_api_types.v10.APIRole, Role>>>;
	public function inGuild():Bool;
	public function inCachedGuild():Bool;
	public function inRawGuild():Bool;
	static var prototype : RoleSelectMenuInteraction<Dynamic>;
}
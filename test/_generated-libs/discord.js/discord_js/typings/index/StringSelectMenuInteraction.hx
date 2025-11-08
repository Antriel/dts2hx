package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "StringSelectMenuInteraction") extern class StringSelectMenuInteraction<Cached> extends MessageComponentInteraction<Cached> {
	public function new(client:Client<Bool>, data:discord_api_types.v10.APIMessageStringSelectInteractionData);
	public var values : Array<String>;
	public function inGuild():Bool;
	public function inCachedGuild():Bool;
	public function inRawGuild():Bool;
	static var prototype : StringSelectMenuInteraction<Dynamic>;
}
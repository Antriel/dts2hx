package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ButtonInteraction") extern class ButtonInteraction<Cached> extends MessageComponentInteraction<Cached> {
	private function new(client:Client<Bool>, data:discord_api_types.v10.APIMessageButtonInteractionData);
	public function inGuild():Bool;
	public function inCachedGuild():Bool;
	public function inRawGuild():Bool;
	static var prototype : ButtonInteraction<Dynamic>;
}
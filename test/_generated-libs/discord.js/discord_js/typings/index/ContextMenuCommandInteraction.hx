package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ContextMenuCommandInteraction") extern class ContextMenuCommandInteraction<Cached> extends CommandInteraction<Cached> {
	public var options : {
		var data : Dynamic;
		var client : Dynamic;
		var resolved : Dynamic;
		var get : Dynamic;
	};
	public var targetId : String;
	public function inGuild():Bool;
	public function inCachedGuild():Bool;
	public function inRawGuild():Bool;
	private function resolveContextMenuOptions(data:discord_api_types.v10.APIApplicationCommandInteractionData):Array<CommandInteractionOption<Cached>>;
	static var prototype : ContextMenuCommandInteraction<Dynamic>;
}
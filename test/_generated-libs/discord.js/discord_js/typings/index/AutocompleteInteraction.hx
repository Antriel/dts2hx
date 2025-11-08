package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "AutocompleteInteraction") extern class AutocompleteInteraction<Cached> extends BaseInteraction<Cached> {
	public final command : Null<ts.AnyOf2<ApplicationCommand<{ }>, ApplicationCommand<{
		var guild : GuildResolvable;
	}>>>;
	public var commandId : String;
	public var commandName : String;
	public var commandType : Int;
	public var commandGuildId : Null<String>;
	public var responded : Bool;
	public var options : {
		var data : Dynamic;
		var client : Dynamic;
		var resolved : Dynamic;
		var get : Dynamic;
		var getFocused : Dynamic;
		var getSubcommand : Dynamic;
		var getSubcommandGroup : Dynamic;
		var getBoolean : Dynamic;
		var getString : Dynamic;
		var getInteger : Dynamic;
		var getNumber : Dynamic;
	};
	public function inGuild():Bool;
	public function inCachedGuild():Bool;
	public function inRawGuild():Bool;
	public function respond(options:haxe.ds.ReadOnlyArray<ApplicationCommandOptionChoiceData<ts.AnyOf2<String, Float>>>):js.lib.Promise<ts.Undefined>;
	static var prototype : AutocompleteInteraction<Dynamic>;
}
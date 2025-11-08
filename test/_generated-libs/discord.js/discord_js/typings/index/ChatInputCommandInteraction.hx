package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ChatInputCommandInteraction") extern class ChatInputCommandInteraction<Cached> extends CommandInteraction<Cached> {
	public var options : {
		var data : Dynamic;
		var client : Dynamic;
		var resolved : Dynamic;
		var get : Dynamic;
		var getSubcommand : Dynamic;
		var getSubcommandGroup : Dynamic;
		var getBoolean : Dynamic;
		var getChannel : Dynamic;
		var getString : Dynamic;
		var getInteger : Dynamic;
		var getNumber : Dynamic;
		var getUser : Dynamic;
		var getMember : Dynamic;
		var getRole : Dynamic;
		var getAttachment : Dynamic;
		var getMentionable : Dynamic;
	};
	public function inGuild():Bool;
	public function inCachedGuild():Bool;
	public function inRawGuild():Bool;
	/**
		Returns a string representation of an object.
	**/
	public function toString():String;
	static var prototype : ChatInputCommandInteraction<Dynamic>;
}
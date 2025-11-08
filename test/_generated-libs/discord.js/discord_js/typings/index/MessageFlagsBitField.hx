package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "MessageFlagsBitField") extern class MessageFlagsBitField extends BitField<String, Float> {
	static var prototype : MessageFlagsBitField;
	public static var Flags : Array<String>;
	public static function resolve(?bit:MessageFlagsResolvable):Float;
}
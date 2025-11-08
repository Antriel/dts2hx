package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ThreadMemberFlagsBitField") extern class ThreadMemberFlagsBitField extends BitField<String, Float> {
	static var prototype : ThreadMemberFlagsBitField;
	public static var Flags : Array<String>;
	public static function resolve(?bit:BitFieldResolvable<String, Float>):Float;
}
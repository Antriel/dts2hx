package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ApplicationFlagsBitField") extern class ApplicationFlagsBitField extends BitField<String, Float> {
	static var prototype : ApplicationFlagsBitField;
	public static var Flags : Array<String>;
	public static function resolve(?bit:BitFieldResolvable<String, Float>):Float;
}
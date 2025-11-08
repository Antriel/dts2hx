package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "UserFlagsBitField") extern class UserFlagsBitField extends BitField<String, Float> {
	static var prototype : UserFlagsBitField;
	public static var Flags : Array<String>;
	public static function resolve(?bit:BitFieldResolvable<String, Float>):Float;
}
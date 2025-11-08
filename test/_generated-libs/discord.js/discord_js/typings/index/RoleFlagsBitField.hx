package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "RoleFlagsBitField") extern class RoleFlagsBitField extends BitField<String, Float> {
	static var prototype : RoleFlagsBitField;
	public static var Flags : Array<String>;
	public static function resolve(?bit:BitFieldResolvable<String, Float>):Float;
}
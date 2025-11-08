package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ActivityFlagsBitField") extern class ActivityFlagsBitField extends BitField<String, Float> {
	static var prototype : ActivityFlagsBitField;
	public static var Flags : Array<String>;
	public static function resolve(?bit:BitFieldResolvable<String, Float>):Float;
}
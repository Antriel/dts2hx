package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "IntentsBitField") extern class IntentsBitField extends BitField<String, Float> {
	static var prototype : IntentsBitField;
	public static var Flags : Array<String>;
	public static function resolve(?bit:BitFieldResolvable<String, Float>):Float;
}
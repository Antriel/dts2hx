package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "SKUFlagsBitField") extern class SKUFlagsBitField extends BitField<String, Float> {
	static var prototype : SKUFlagsBitField;
	public static var FLAGS : Array<String>;
	public static function resolve(?bit:BitFieldResolvable<String, Float>):Float;
}
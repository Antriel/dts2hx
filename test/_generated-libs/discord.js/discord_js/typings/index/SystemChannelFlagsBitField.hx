package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "SystemChannelFlagsBitField") extern class SystemChannelFlagsBitField extends BitField<String, Float> {
	static var prototype : SystemChannelFlagsBitField;
	public static var Flags : Array<String>;
	public static function resolve(?bit:BitFieldResolvable<String, Float>):Float;
}
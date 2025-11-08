package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ChannelFlagsBitField") extern class ChannelFlagsBitField extends BitField<String, Float> {
	static var prototype : ChannelFlagsBitField;
	public static var Flags : Array<String>;
	public static function resolve(?bit:BitFieldResolvable<String, discord_api_types.v10.ChannelFlags>):Float;
}
package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "InviteFlagsBitField") extern class InviteFlagsBitField extends BitField<String, Float> {
	static var prototype : InviteFlagsBitField;
	public static var Flags : Array<String>;
	public static function resolve(?bit:BitFieldResolvable<String, Float>):Float;
}
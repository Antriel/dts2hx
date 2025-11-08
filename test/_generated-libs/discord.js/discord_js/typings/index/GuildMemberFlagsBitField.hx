package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "GuildMemberFlagsBitField") extern class GuildMemberFlagsBitField extends BitField<String, Float> {
	static var prototype : GuildMemberFlagsBitField;
	public static var Flags : discord_api_types.v10.GuildMemberFlags;
	public static function resolve(?bit:BitFieldResolvable<String, discord_api_types.v10.GuildMemberFlags>):Float;
}
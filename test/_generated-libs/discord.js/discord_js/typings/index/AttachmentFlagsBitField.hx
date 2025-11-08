package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "AttachmentFlagsBitField") extern class AttachmentFlagsBitField extends BitField<String, Float> {
	static var prototype : AttachmentFlagsBitField;
	public static var Flags : {
		var IsRemix : Dynamic;
	};
	public static function resolve(?bit:BitFieldResolvable<String, Float>):Float;
}
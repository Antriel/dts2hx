package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "ReactionEmoji") extern class ReactionEmoji extends Emoji {
	private function new(reaction:MessageReaction, emoji:discord_js.typings.rawdatatypes.RawReactionEmojiData);
	public var reaction : MessageReaction;
	static var prototype : ReactionEmoji;
}
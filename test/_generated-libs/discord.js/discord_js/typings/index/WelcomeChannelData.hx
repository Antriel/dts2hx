package discord_js.typings.index;

typedef WelcomeChannelData = {
	var description : String;
	var channel : ts.AnyOf5<String, NewsChannel, TextChannel, ForumChannel, MediaChannel>;
	@:optional
	var emoji : EmojiIdentifierResolvable;
};
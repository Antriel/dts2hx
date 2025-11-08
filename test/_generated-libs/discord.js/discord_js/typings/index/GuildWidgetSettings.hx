package discord_js.typings.index;

typedef GuildWidgetSettings = {
	var enabled : Bool;
	var channel : Null<ts.AnyOf6<NewsChannel, StageChannel, TextChannel, VoiceChannel, ForumChannel, MediaChannel>>;
};
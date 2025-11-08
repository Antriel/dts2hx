package discord_js.typings.index;

typedef GuildWidgetSettingsData = {
	var enabled : Bool;
	var channel : Null<ts.AnyOf7<String, NewsChannel, StageChannel, TextChannel, VoiceChannel, ForumChannel, MediaChannel>>;
};
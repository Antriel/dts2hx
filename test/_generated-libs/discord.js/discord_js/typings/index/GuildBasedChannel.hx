package discord_js.typings.index;

typedef GuildBasedChannel = ts.AnyOf9<CategoryChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, ForumChannel, MediaChannel>;
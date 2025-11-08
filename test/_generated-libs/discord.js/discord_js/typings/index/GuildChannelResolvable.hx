package discord_js.typings.index;

typedef GuildChannelResolvable = ts.AnyOf10<String, CategoryChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, ForumChannel, MediaChannel>;
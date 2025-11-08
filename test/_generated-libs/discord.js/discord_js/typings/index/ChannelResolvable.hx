package discord_js.typings.index;

typedef ChannelResolvable = ts.AnyOf13<String, CategoryChannel, DMChannel, PartialDMChannel, PartialGroupDMChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, ForumChannel, MediaChannel>;
package discord_js.typings.index;

typedef TextBasedChannelResolvable = ts.AnyOf10<String, DMChannel, PartialDMChannel, PartialGroupDMChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel>;
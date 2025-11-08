package discord_js.typings.index;

typedef TextBasedChannel = ts.AnyOf9<DMChannel, PartialDMChannel, PartialGroupDMChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel>;
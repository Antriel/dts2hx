package discord_js.typings.index;

typedef SendableChannels = ts.AnyOf8<DMChannel, PartialDMChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel>;
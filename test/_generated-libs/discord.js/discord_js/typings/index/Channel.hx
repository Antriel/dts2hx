package discord_js.typings.index;

typedef Channel = ts.AnyOf12<CategoryChannel, DMChannel, PartialDMChannel, PartialGroupDMChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, ForumChannel, MediaChannel>;
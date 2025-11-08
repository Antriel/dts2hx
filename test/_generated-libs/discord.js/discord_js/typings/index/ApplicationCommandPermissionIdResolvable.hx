package discord_js.typings.index;

typedef ApplicationCommandPermissionIdResolvable = ts.AnyOf15<String, User, CategoryChannel, NewsChannel, StageChannel, TextChannel, PublicThreadChannel<Bool>, PrivateThreadChannel, VoiceChannel, ForumChannel, MediaChannel, GuildMember, Role, Message<Bool>, ThreadMember<Bool>>;
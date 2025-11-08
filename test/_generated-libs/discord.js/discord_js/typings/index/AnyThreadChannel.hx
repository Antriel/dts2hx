package discord_js.typings.index;

typedef AnyThreadChannel = ts.AnyOf3<PrivateThreadChannel, PublicThreadChannel<Bool>, ForumThreadChannel>;
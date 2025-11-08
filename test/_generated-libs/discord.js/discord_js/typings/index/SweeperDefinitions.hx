package discord_js.typings.index;

typedef SweeperDefinitions = {
	var applicationCommands : ts.Tuple2<String, ApplicationCommand<{ }>>;
	var autoModerationRules : ts.Tuple2<String, AutoModerationRule>;
	var bans : ts.Tuple2<String, GuildBan>;
	var emojis : ts.Tuple2<String, GuildEmoji>;
	var entitlements : ts.Tuple2<String, Entitlement>;
	var invites : ts.Tuple3<String, Invite, Bool>;
	var guildMembers : ts.Tuple2<String, GuildMember>;
	var messages : ts.Tuple3<String, Message<Bool>, Bool>;
	var presences : ts.Tuple2<String, Presence>;
	var reactions : ts.Tuple2<String, MessageReaction>;
	var stageInstances : ts.Tuple2<String, StageInstance>;
	var stickers : ts.Tuple2<String, Sticker>;
	var threadMembers : ts.Tuple2<String, ThreadMember<Bool>>;
	var threads : ts.Tuple3<String, AnyThreadChannel, Bool>;
	var users : ts.Tuple2<String, User>;
	var voiceStates : ts.Tuple2<String, VoiceState>;
};
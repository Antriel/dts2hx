package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Options") extern class Options {
	private function new();
	static var prototype : Options;
	private static var userAgentAppendix : String;
	public static final DefaultMakeCacheSettings : {
		@:optional
		var ApplicationCommandManager : Dynamic;
		@:optional
		var ApplicationEmojiManager : Dynamic;
		@:optional
		var AutoModerationRuleManager : Dynamic;
		@:optional
		var BaseGuildEmojiManager : Dynamic;
		@:optional
		var DMMessageManager : Dynamic;
		@:optional
		var EntitlementManager : Dynamic;
		@:optional
		var GuildBanManager : Dynamic;
		@:optional
		var GuildEmojiManager : Dynamic;
		@:optional
		var GuildForumThreadManager : Dynamic;
		@:optional
		var GuildInviteManager : Dynamic;
		@:optional
		var GuildMemberManager : Dynamic;
		@:optional
		var GuildMessageManager : Dynamic;
		@:optional
		var GuildScheduledEventManager : Dynamic;
		@:optional
		var GuildStickerManager : Dynamic;
		@:optional
		var GuildTextThreadManager : Dynamic;
		@:optional
		var MessageManager : Dynamic;
		@:optional
		var PresenceManager : Dynamic;
		@:optional
		var ReactionManager : Dynamic;
		@:optional
		var ReactionUserManager : Dynamic;
		@:optional
		var StageInstanceManager : Dynamic;
		@:optional
		var ThreadManager : Dynamic;
		@:optional
		var ThreadMemberManager : Dynamic;
		@:optional
		var UserManager : Dynamic;
		@:optional
		var VoiceStateManager : Dynamic;
	};
	public static final DefaultSweeperSettings : {
		@:optional
		var applicationCommands : Dynamic;
		@:optional
		var autoModerationRules : Dynamic;
		@:optional
		var bans : Dynamic;
		@:optional
		var emojis : Dynamic;
		@:optional
		var entitlements : Dynamic;
		@:optional
		var invites : Dynamic;
		@:optional
		var guildMembers : Dynamic;
		@:optional
		var messages : Dynamic;
		@:optional
		var presences : Dynamic;
		@:optional
		var reactions : Dynamic;
		@:optional
		var stageInstances : Dynamic;
		@:optional
		var stickers : Dynamic;
		@:optional
		var threadMembers : Dynamic;
		@:optional
		var threads : Dynamic;
		@:optional
		var users : Dynamic;
		@:optional
		var voiceStates : Dynamic;
	};
	public static function createDefault():ClientOptions;
	public static function cacheWithLimits(?settings:{ @:optional var ApplicationCommandManager : Dynamic; @:optional var ApplicationEmojiManager : Dynamic; @:optional var AutoModerationRuleManager : Dynamic; @:optional var BaseGuildEmojiManager : Dynamic; @:optional var DMMessageManager : Dynamic; @:optional var EntitlementManager : Dynamic; @:optional var GuildBanManager : Dynamic; @:optional var GuildEmojiManager : Dynamic; @:optional var GuildForumThreadManager : Dynamic; @:optional var GuildInviteManager : Dynamic; @:optional var GuildMemberManager : Dynamic; @:optional var GuildMessageManager : Dynamic; @:optional var GuildScheduledEventManager : Dynamic; @:optional var GuildStickerManager : Dynamic; @:optional var GuildTextThreadManager : Dynamic; @:optional var MessageManager : Dynamic; @:optional var PresenceManager : Dynamic; @:optional var ReactionManager : Dynamic; @:optional var ReactionUserManager : Dynamic; @:optional var StageInstanceManager : Dynamic; @:optional var ThreadManager : Dynamic; @:optional var ThreadMemberManager : Dynamic; @:optional var UserManager : Dynamic; @:optional var VoiceStateManager : Dynamic; }):CacheFactory;
	public static function cacheEverything():CacheFactory;
}
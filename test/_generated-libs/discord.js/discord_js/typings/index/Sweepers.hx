package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "Sweepers") extern class Sweepers {
	public function new(client:Client<Bool>, options:{ @:optional var applicationCommands : Dynamic; @:optional var autoModerationRules : Dynamic; @:optional var bans : Dynamic; @:optional var emojis : Dynamic; @:optional var entitlements : Dynamic; @:optional var invites : Dynamic; @:optional var guildMembers : Dynamic; @:optional var messages : Dynamic; @:optional var presences : Dynamic; @:optional var reactions : Dynamic; @:optional var stageInstances : Dynamic; @:optional var stickers : Dynamic; @:optional var threadMembers : Dynamic; @:optional var threads : Dynamic; @:optional var users : Dynamic; @:optional var voiceStates : Dynamic; });
	public final client : Client<Bool>;
	public var intervals : {
		var emojis : Dynamic;
		var stickers : Dynamic;
		var users : Dynamic;
		var reactions : Dynamic;
		var entitlements : Dynamic;
		var messages : Dynamic;
		var guildMembers : Dynamic;
		var threads : Dynamic;
		var applicationCommands : Dynamic;
		var autoModerationRules : Dynamic;
		var bans : Dynamic;
		var invites : Dynamic;
		var presences : Dynamic;
		var stageInstances : Dynamic;
		var threadMembers : Dynamic;
		var voiceStates : Dynamic;
	};
	public var options : {
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
	public function sweepApplicationCommands(filter:CollectionSweepFilter<String, ApplicationCommand<{ }>>):Float;
	public function sweepAutoModerationRules(filter:CollectionSweepFilter<String, AutoModerationRule>):Float;
	public function sweepBans(filter:CollectionSweepFilter<String, GuildBan>):Float;
	public function sweepEmojis(filter:CollectionSweepFilter<String, GuildEmoji>):Float;
	public function sweepEntitlements(filter:CollectionSweepFilter<String, Entitlement>):Float;
	public function sweepInvites(filter:CollectionSweepFilter<String, Invite>):Float;
	public function sweepGuildMembers(filter:CollectionSweepFilter<String, GuildMember>):Float;
	public function sweepMessages(filter:CollectionSweepFilter<String, Message<Bool>>):Float;
	public function sweepPresences(filter:CollectionSweepFilter<String, Presence>):Float;
	public function sweepReactions(filter:CollectionSweepFilter<String, MessageReaction>):Float;
	public function sweepStageInstances(filter:CollectionSweepFilter<String, StageInstance>):Float;
	public function sweepStickers(filter:CollectionSweepFilter<String, Sticker>):Float;
	public function sweepThreadMembers(filter:CollectionSweepFilter<String, ThreadMember<Bool>>):Float;
	public function sweepThreads(filter:CollectionSweepFilter<String, AnyThreadChannel>):Float;
	public function sweepUsers(filter:CollectionSweepFilter<String, User>):Float;
	public function sweepVoiceStates(filter:CollectionSweepFilter<String, VoiceState>):Float;
	static var prototype : Sweepers;
	public static function archivedThreadSweepFilter(?lifetime:Float):GlobalSweepFilter<String, AnyThreadChannel>;
	public static function expiredInviteSweepFilter(?lifetime:Float):GlobalSweepFilter<String, Invite>;
	public static function filterByLifetime<Key, Value>(?options:LifetimeFilterOptions<Key, Value>):GlobalSweepFilter<Key, Value>;
	public static function outdatedMessageSweepFilter(?lifetime:Float):GlobalSweepFilter<String, Message<Bool>>;
}
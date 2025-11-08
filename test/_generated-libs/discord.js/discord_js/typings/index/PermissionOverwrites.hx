package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "PermissionOverwrites") extern class PermissionOverwrites extends Base {
	private function new(client:Client<Bool>, data:discord_js.typings.rawdatatypes.RawPermissionOverwriteData, channel:NonThreadGuildBasedChannel);
	public var allow : {
		var any : Dynamic;
		var has : Dynamic;
		var missing : Dynamic;
		var serialize : Dynamic;
		var toArray : Dynamic;
		var bitfield : Dynamic;
		var add : Dynamic;
		var equals : Dynamic;
		var freeze : Dynamic;
		var remove : Dynamic;
		var toJSON : Dynamic;
		var valueOf : Dynamic;
	};
	public final channel : NonThreadGuildBasedChannel;
	public var deny : {
		var any : Dynamic;
		var has : Dynamic;
		var missing : Dynamic;
		var serialize : Dynamic;
		var toArray : Dynamic;
		var bitfield : Dynamic;
		var add : Dynamic;
		var equals : Dynamic;
		var freeze : Dynamic;
		var remove : Dynamic;
		var toJSON : Dynamic;
		var valueOf : Dynamic;
	};
	public var id : String;
	public var type : discord_api_types.v10.OverwriteType;
	public function edit(options:{ @:optional var CreateInstantInvite : Dynamic; @:optional var KickMembers : Dynamic; @:optional var BanMembers : Dynamic; @:optional var Administrator : Dynamic; @:optional var ManageChannels : Dynamic; @:optional var ManageGuild : Dynamic; @:optional var AddReactions : Dynamic; @:optional var ViewAuditLog : Dynamic; @:optional var PrioritySpeaker : Dynamic; @:optional var Stream : Dynamic; @:optional var ViewChannel : Dynamic; @:optional var SendMessages : Dynamic; @:optional var SendTTSMessages : Dynamic; @:optional var ManageMessages : Dynamic; @:optional var EmbedLinks : Dynamic; @:optional var AttachFiles : Dynamic; @:optional var ReadMessageHistory : Dynamic; @:optional var MentionEveryone : Dynamic; @:optional var UseExternalEmojis : Dynamic; @:optional var ViewGuildInsights : Dynamic; @:optional var Connect : Dynamic; @:optional var Speak : Dynamic; @:optional var MuteMembers : Dynamic; @:optional var DeafenMembers : Dynamic; @:optional var MoveMembers : Dynamic; @:optional var UseVAD : Dynamic; @:optional var ChangeNickname : Dynamic; @:optional var ManageNicknames : Dynamic; @:optional var ManageRoles : Dynamic; @:optional var ManageWebhooks : Dynamic; @:optional var ManageEmojisAndStickers : Dynamic; @:optional var ManageGuildExpressions : Dynamic; @:optional var UseApplicationCommands : Dynamic; @:optional var RequestToSpeak : Dynamic; @:optional var ManageEvents : Dynamic; @:optional var ManageThreads : Dynamic; @:optional var CreatePublicThreads : Dynamic; @:optional var CreatePrivateThreads : Dynamic; @:optional var UseExternalStickers : Dynamic; @:optional var SendMessagesInThreads : Dynamic; @:optional var UseEmbeddedActivities : Dynamic; @:optional var ModerateMembers : Dynamic; @:optional var ViewCreatorMonetizationAnalytics : Dynamic; @:optional var UseSoundboard : Dynamic; @:optional var CreateGuildExpressions : Dynamic; @:optional var CreateEvents : Dynamic; @:optional var UseExternalSounds : Dynamic; @:optional var SendVoiceMessages : Dynamic; @:optional var SendPolls : Dynamic; @:optional var UseExternalApps : Dynamic; @:optional var PinMessages : Dynamic; }, ?reason:String):js.lib.Promise<PermissionOverwrites>;
	public function delete(?reason:String):js.lib.Promise<PermissionOverwrites>;
	public function toJSON():Any;
	static var prototype : PermissionOverwrites;
	public static function resolveOverwriteOptions(options:{ @:optional var CreateInstantInvite : Dynamic; @:optional var KickMembers : Dynamic; @:optional var BanMembers : Dynamic; @:optional var Administrator : Dynamic; @:optional var ManageChannels : Dynamic; @:optional var ManageGuild : Dynamic; @:optional var AddReactions : Dynamic; @:optional var ViewAuditLog : Dynamic; @:optional var PrioritySpeaker : Dynamic; @:optional var Stream : Dynamic; @:optional var ViewChannel : Dynamic; @:optional var SendMessages : Dynamic; @:optional var SendTTSMessages : Dynamic; @:optional var ManageMessages : Dynamic; @:optional var EmbedLinks : Dynamic; @:optional var AttachFiles : Dynamic; @:optional var ReadMessageHistory : Dynamic; @:optional var MentionEveryone : Dynamic; @:optional var UseExternalEmojis : Dynamic; @:optional var ViewGuildInsights : Dynamic; @:optional var Connect : Dynamic; @:optional var Speak : Dynamic; @:optional var MuteMembers : Dynamic; @:optional var DeafenMembers : Dynamic; @:optional var MoveMembers : Dynamic; @:optional var UseVAD : Dynamic; @:optional var ChangeNickname : Dynamic; @:optional var ManageNicknames : Dynamic; @:optional var ManageRoles : Dynamic; @:optional var ManageWebhooks : Dynamic; @:optional var ManageEmojisAndStickers : Dynamic; @:optional var ManageGuildExpressions : Dynamic; @:optional var UseApplicationCommands : Dynamic; @:optional var RequestToSpeak : Dynamic; @:optional var ManageEvents : Dynamic; @:optional var ManageThreads : Dynamic; @:optional var CreatePublicThreads : Dynamic; @:optional var CreatePrivateThreads : Dynamic; @:optional var UseExternalStickers : Dynamic; @:optional var SendMessagesInThreads : Dynamic; @:optional var UseEmbeddedActivities : Dynamic; @:optional var ModerateMembers : Dynamic; @:optional var ViewCreatorMonetizationAnalytics : Dynamic; @:optional var UseSoundboard : Dynamic; @:optional var CreateGuildExpressions : Dynamic; @:optional var CreateEvents : Dynamic; @:optional var UseExternalSounds : Dynamic; @:optional var SendVoiceMessages : Dynamic; @:optional var SendPolls : Dynamic; @:optional var UseExternalApps : Dynamic; @:optional var PinMessages : Dynamic; }, initialPermissions:{ @:optional var allow : PermissionResolvable; @:optional var deny : PermissionResolvable; }):ResolvedOverwriteOptions;
	public static function resolve(overwrite:OverwriteResolvable, guild:Guild):discord_api_types.v10.APIOverwrite;
}
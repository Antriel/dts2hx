package discord_js.typings.index;

@:jsRequire("discord.js/typings/index", "PermissionsBitField") extern class PermissionsBitField extends BitField<String, js.lib.BigInt> {
	public function any(permission:PermissionResolvable, ?checkAdmin:Bool):Bool;
	public function has(permission:PermissionResolvable, ?checkAdmin:Bool):Bool;
	public function missing(bits:BitFieldResolvable<String, js.lib.BigInt>, ?checkAdmin:Bool):Array<String>;
	public function serialize(?checkAdmin:Bool):{
		var CreateInstantInvite : Dynamic;
		var KickMembers : Dynamic;
		var BanMembers : Dynamic;
		var Administrator : Dynamic;
		var ManageChannels : Dynamic;
		var ManageGuild : Dynamic;
		var AddReactions : Dynamic;
		var ViewAuditLog : Dynamic;
		var PrioritySpeaker : Dynamic;
		var Stream : Dynamic;
		var ViewChannel : Dynamic;
		var SendMessages : Dynamic;
		var SendTTSMessages : Dynamic;
		var ManageMessages : Dynamic;
		var EmbedLinks : Dynamic;
		var AttachFiles : Dynamic;
		var ReadMessageHistory : Dynamic;
		var MentionEveryone : Dynamic;
		var UseExternalEmojis : Dynamic;
		var ViewGuildInsights : Dynamic;
		var Connect : Dynamic;
		var Speak : Dynamic;
		var MuteMembers : Dynamic;
		var DeafenMembers : Dynamic;
		var MoveMembers : Dynamic;
		var UseVAD : Dynamic;
		var ChangeNickname : Dynamic;
		var ManageNicknames : Dynamic;
		var ManageRoles : Dynamic;
		var ManageWebhooks : Dynamic;
		var ManageEmojisAndStickers : Dynamic;
		var ManageGuildExpressions : Dynamic;
		var UseApplicationCommands : Dynamic;
		var RequestToSpeak : Dynamic;
		var ManageEvents : Dynamic;
		var ManageThreads : Dynamic;
		var CreatePublicThreads : Dynamic;
		var CreatePrivateThreads : Dynamic;
		var UseExternalStickers : Dynamic;
		var SendMessagesInThreads : Dynamic;
		var UseEmbeddedActivities : Dynamic;
		var ModerateMembers : Dynamic;
		var ViewCreatorMonetizationAnalytics : Dynamic;
		var UseSoundboard : Dynamic;
		var CreateGuildExpressions : Dynamic;
		var CreateEvents : Dynamic;
		var UseExternalSounds : Dynamic;
		var SendVoiceMessages : Dynamic;
		var SendPolls : Dynamic;
		var UseExternalApps : Dynamic;
		var PinMessages : Dynamic;
	};
	public function toArray():Array<String>;
	static var prototype : PermissionsBitField;
	public static var All : js.lib.BigInt;
	public static var Default : js.lib.BigInt;
	public static var StageModerator : js.lib.BigInt;
	public static var Flags : {
		/**
			Allows creation of instant invites
			
			Applies to channel types: Text, Voice, Stage
		**/
		final CreateInstantInvite : js.lib.BigInt;
		/**
			Allows kicking members
		**/
		final KickMembers : js.lib.BigInt;
		/**
			Allows banning members
		**/
		final BanMembers : js.lib.BigInt;
		/**
			Allows all permissions and bypasses channel permission overwrites
		**/
		final Administrator : js.lib.BigInt;
		/**
			Allows management and editing of channels
			
			Applies to channel types: Text, Voice, Stage
		**/
		final ManageChannels : js.lib.BigInt;
		/**
			Allows management and editing of the guild
		**/
		final ManageGuild : js.lib.BigInt;
		/**
			Allows for the addition of reactions to messages
			
			Applies to channel types: Text, Voice, Stage
		**/
		final AddReactions : js.lib.BigInt;
		/**
			Allows for viewing of audit logs
		**/
		final ViewAuditLog : js.lib.BigInt;
		/**
			Allows for using priority speaker in a voice channel
			
			Applies to channel types: Voice
		**/
		final PrioritySpeaker : js.lib.BigInt;
		/**
			Allows the user to go live
			
			Applies to channel types: Voice, Stage
		**/
		final Stream : js.lib.BigInt;
		/**
			Allows guild members to view a channel, which includes reading messages in text channels and joining voice channels
			
			Applies to channel types: Text, Voice, Stage
		**/
		final ViewChannel : js.lib.BigInt;
		/**
			Allows for sending messages in a channel and creating threads in a forum
			(does not allow sending messages in threads)
			
			Applies to channel types: Text, Voice, Stage
		**/
		final SendMessages : js.lib.BigInt;
		/**
			Allows for sending of `/tts` messages
			
			Applies to channel types: Text, Voice, Stage
		**/
		final SendTTSMessages : js.lib.BigInt;
		/**
			Allows for deletion of other users messages
			
			Applies to channel types: Text, Voice, Stage
		**/
		final ManageMessages : js.lib.BigInt;
		/**
			Links sent by users with this permission will be auto-embedded
			
			Applies to channel types: Text, Voice, Stage
		**/
		final EmbedLinks : js.lib.BigInt;
		/**
			Allows for uploading images and files
			
			Applies to channel types: Text, Voice, Stage
		**/
		final AttachFiles : js.lib.BigInt;
		/**
			Allows for reading of message history
			
			Applies to channel types: Text, Voice, Stage
		**/
		final ReadMessageHistory : js.lib.BigInt;
		/**
			Allows for using the `@everyone` tag to notify all users in a channel,
			and the `@here` tag to notify all online users in a channel
			
			Applies to channel types: Text, Voice, Stage
		**/
		final MentionEveryone : js.lib.BigInt;
		/**
			Allows the usage of custom emojis from other servers
			
			Applies to channel types: Text, Voice, Stage
		**/
		final UseExternalEmojis : js.lib.BigInt;
		/**
			Allows for viewing guild insights
		**/
		final ViewGuildInsights : js.lib.BigInt;
		/**
			Allows for joining of a voice channel
			
			Applies to channel types: Voice, Stage
		**/
		final Connect : js.lib.BigInt;
		/**
			Allows for speaking in a voice channel
			
			Applies to channel types: Voice
		**/
		final Speak : js.lib.BigInt;
		/**
			Allows for muting members in a voice channel
			
			Applies to channel types: Voice, Stage
		**/
		final MuteMembers : js.lib.BigInt;
		/**
			Allows for deafening of members in a voice channel
			
			Applies to channel types: Voice
		**/
		final DeafenMembers : js.lib.BigInt;
		/**
			Allows for moving of members between voice channels
			
			Applies to channel types: Voice, Stage
		**/
		final MoveMembers : js.lib.BigInt;
		/**
			Allows for using voice-activity-detection in a voice channel
			
			Applies to channel types: Voice
		**/
		final UseVAD : js.lib.BigInt;
		/**
			Allows for modification of own nickname
		**/
		final ChangeNickname : js.lib.BigInt;
		/**
			Allows for modification of other users nicknames
		**/
		final ManageNicknames : js.lib.BigInt;
		/**
			Allows management and editing of roles
			
			Applies to channel types: Text, Voice, Stage
		**/
		final ManageRoles : js.lib.BigInt;
		/**
			Allows management and editing of webhooks
			
			Applies to channel types: Text, Voice, Stage
		**/
		final ManageWebhooks : js.lib.BigInt;
		/**
			Allows management and editing of emojis, stickers, and soundboard sounds
		**/
		final ManageEmojisAndStickers : js.lib.BigInt;
		/**
			Allows for editing and deleting emojis, stickers, and soundboard sounds created by all users
		**/
		final ManageGuildExpressions : js.lib.BigInt;
		/**
			Allows members to use application commands, including slash commands and context menu commands
			
			Applies to channel types: Text, Voice, Stage
		**/
		final UseApplicationCommands : js.lib.BigInt;
		/**
			Allows for requesting to speak in stage channels
			
			Applies to channel types: Stage
		**/
		final RequestToSpeak : js.lib.BigInt;
		/**
			Allows for editing and deleting scheduled events created by all users
			
			Applies to channel types: Voice, Stage
		**/
		final ManageEvents : js.lib.BigInt;
		/**
			Allows for deleting and archiving threads, and viewing all private threads
			
			Applies to channel types: Text
		**/
		final ManageThreads : js.lib.BigInt;
		/**
			Allows for creating public and announcement threads
			
			Applies to channel types: Text
		**/
		final CreatePublicThreads : js.lib.BigInt;
		/**
			Allows for creating private threads
			
			Applies to channel types: Text
		**/
		final CreatePrivateThreads : js.lib.BigInt;
		/**
			Allows the usage of custom stickers from other servers
			
			Applies to channel types: Text, Voice, Stage
		**/
		final UseExternalStickers : js.lib.BigInt;
		/**
			Allows for sending messages in threads
			
			Applies to channel types: Text
		**/
		final SendMessagesInThreads : js.lib.BigInt;
		/**
			Allows for using Activities (applications with the
			{@link
			ApplicationFlags.Embedded
			}
			flag) in a voice channel
			
			Applies to channel types: Voice
		**/
		final UseEmbeddedActivities : js.lib.BigInt;
		/**
			Allows for timing out users to prevent them from sending or reacting to messages in chat and threads,
			and from speaking in voice and stage channels
		**/
		final ModerateMembers : js.lib.BigInt;
		/**
			Allows for viewing role subscription insights
		**/
		final ViewCreatorMonetizationAnalytics : js.lib.BigInt;
		/**
			Allows for using soundboard in a voice channel
			
			Applies to channel types: Voice
		**/
		final UseSoundboard : js.lib.BigInt;
		/**
			Allows for creating emojis, stickers, and soundboard sounds, and editing and deleting those created by the current user
		**/
		final CreateGuildExpressions : js.lib.BigInt;
		/**
			Allows for creating scheduled events, and editing and deleting those created by the current user
			
			Applies to channel types: Voice, Stage
		**/
		final CreateEvents : js.lib.BigInt;
		/**
			Allows the usage of custom soundboard sounds from other servers
			
			Applies to channel types: Voice
		**/
		final UseExternalSounds : js.lib.BigInt;
		/**
			Allows sending voice messages
			
			Applies to channel types: Text, Voice, Stage
		**/
		final SendVoiceMessages : js.lib.BigInt;
		/**
			Allows sending polls
			
			Applies to channel types: Text, Voice, Stage
		**/
		final SendPolls : js.lib.BigInt;
		/**
			Allows user-installed apps to send public responses. When disabled, users will still be allowed to use their apps but the responses will be ephemeral. This only applies to apps not also installed to the server
			
			Applies to channel types: Text, Voice, Stage
		**/
		final UseExternalApps : js.lib.BigInt;
		/**
			Allows pinning and unpinning messages
			
			Applies to channel types: Text
		**/
		final PinMessages : js.lib.BigInt;
	};
	public static function resolve(?permission:PermissionResolvable):js.lib.BigInt;
}
package discord_api_types.v10;

typedef RoutesDeclarations = {
	/**
		Route for:
		- GET `/applications/{application.id}/role-connections/metadata`
		- PUT `/applications/{application.id}/role-connections/metadata`
	**/
	function applicationRoleConnectionMetadata(applicationId:String):Dynamic;
	/**
		Route for:
		- GET  `/guilds/{guild.id}/auto-moderation/rules`
		- POST `/guilds/{guild.id}/auto-moderation/rules`
	**/
	function guildAutoModerationRules(guildId:String):Dynamic;
	/**
		Routes for:
		- GET    `/guilds/{guild.id}/auto-moderation/rules/{rule.id}`
		- PATCH  `/guilds/{guild.id}/auto-moderation/rules/{rule.id}`
		- DELETE `/guilds/{guild.id}/auto-moderation/rules/{rule.id}`
	**/
	function guildAutoModerationRule(guildId:String, ruleId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/audit-logs`
	**/
	function guildAuditLog(guildId:String):Dynamic;
	/**
		Route for:
		- GET    `/channels/{channel.id}`
		- PATCH  `/channels/{channel.id}`
		- DELETE `/channels/{channel.id}`
	**/
	function channel(channelId:String):Dynamic;
	/**
		Route for:
		- GET  `/channels/{channel.id}/messages`
		- POST `/channels/{channel.id}/messages`
	**/
	function channelMessages(channelId:String):Dynamic;
	/**
		Route for:
		- GET    `/channels/{channel.id}/messages/{message.id}`
		- PATCH  `/channels/{channel.id}/messages/{message.id}`
		- DELETE `/channels/{channel.id}/messages/{message.id}`
	**/
	function channelMessage(channelId:String, messageId:String):Dynamic;
	/**
		Route for:
		- POST `/channels/{channel.id}/messages/{message.id}/crosspost`
	**/
	function channelMessageCrosspost(channelId:String, messageId:String):Dynamic;
	/**
		Route for:
		- PUT    `/channels/{channel.id}/messages/{message.id}/reactions/{emoji}/@me`
		- DELETE `/channels/{channel.id}/messages/{message.id}/reactions/{emoji}/@me`
		
		**Note**: You need to URL encode the emoji yourself
	**/
	function channelMessageOwnReaction(channelId:String, messageId:String, emoji:String):Dynamic;
	/**
		Route for:
		- DELETE `/channels/{channel.id}/messages/{message.id}/reactions/{emoji}/{user.id}`
		
		**Note**: You need to URL encode the emoji yourself
	**/
	function channelMessageUserReaction(channelId:String, messageId:String, emoji:String, userId:String):Dynamic;
	/**
		Route for:
		- GET    `/channels/{channel.id}/messages/{message.id}/reactions/{emoji}`
		- DELETE `/channels/{channel.id}/messages/{message.id}/reactions/{emoji}`
		
		**Note**: You need to URL encode the emoji yourself
	**/
	function channelMessageReaction(channelId:String, messageId:String, emoji:String):Dynamic;
	/**
		Route for:
		- DELETE `/channels/{channel.id}/messages/{message.id}/reactions`
	**/
	function channelMessageAllReactions(channelId:String, messageId:String):Dynamic;
	/**
		Route for:
		- POST `/channels/{channel.id}/messages/bulk-delete`
	**/
	function channelBulkDelete(channelId:String):Dynamic;
	/**
		Route for:
		- PUT    `/channels/{channel.id}/permissions/{overwrite.id}`
		- DELETE `/channels/{channel.id}/permissions/{overwrite.id}`
	**/
	function channelPermission(channelId:String, overwriteId:String):Dynamic;
	/**
		Route for:
		- GET  `/channels/{channel.id}/invites`
		- POST `/channels/{channel.id}/invites`
	**/
	function channelInvites(channelId:String):Dynamic;
	/**
		Route for:
		- POST `/channels/{channel.id}/followers`
	**/
	function channelFollowers(channelId:String):Dynamic;
	/**
		Route for:
		- POST `/channels/{channel.id}/typing`
	**/
	function channelTyping(channelId:String):Dynamic;
	/**
		Route for:
		- GET `/channels/{channel.id}/messages/pins`
	**/
	function channelMessagesPins(channelId:String):Dynamic;
	/**
		Route for:
		- PUT    `/channels/{channel.id}/messages/pins/{message.id}`
		- DELETE `/channels/{channel.id}/messages/pins/{message.id}`
	**/
	function channelMessagesPin(channelId:String, messageId:String):Dynamic;
	/**
		Route for:
		- GET `/channels/{channel.id}/pins`
	**/
	function channelPins(channelId:String):Dynamic;
	/**
		Route for:
		- PUT    `/channels/{channel.id}/pins/{message.id}`
		- DELETE `/channels/{channel.id}/pins/{message.id}`
	**/
	function channelPin(channelId:String, messageId:String):Dynamic;
	/**
		Route for:
		- PUT    `/channels/{channel.id}/recipients/{user.id}`
		- DELETE `/channels/{channel.id}/recipients/{user.id}`
	**/
	function channelRecipient(channelId:String, userId:String):Dynamic;
	/**
		Route for:
		- GET  `/guilds/{guild.id}/emojis`
		- POST `/guilds/{guild.id}/emojis`
	**/
	function guildEmojis(guildId:String):Dynamic;
	/**
		Route for:
		- GET    `/guilds/{guild.id}/emojis/{emoji.id}`
		- PATCH  `/guilds/{guild.id}/emojis/{emoji.id}`
		- DELETE `/guilds/{guild.id}/emojis/{emoji.id}`
	**/
	function guildEmoji(guildId:String, emojiId:String):Dynamic;
	/**
		Route for:
		- POST `/guilds`
	**/
	function guilds():String;
	/**
		Route for:
		- GET    `/guilds/{guild.id}`
		- PATCH  `/guilds/{guild.id}`
		- DELETE `/guilds/{guild.id}` (**deprecated**)
	**/
	function guild(guildId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/preview`
	**/
	function guildPreview(guildId:String):Dynamic;
	/**
		Route for:
		- GET   `/guilds/{guild.id}/channels`
		- POST  `/guilds/{guild.id}/channels`
		- PATCH `/guilds/{guild.id}/channels`
	**/
	function guildChannels(guildId:String):Dynamic;
	/**
		Route for:
		- GET    `/guilds/{guild.id}/members/{user.id}`
		- PUT    `/guilds/{guild.id}/members/{user.id}`
		- PATCH  `/guilds/{guild.id}/members/@me`
		- PATCH  `/guilds/{guild.id}/members/{user.id}`
		- DELETE `/guilds/{guild.id}/members/{user.id}`
	**/
	function guildMember(guildId:String, ?userId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/members`
	**/
	function guildMembers(guildId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/members/search`
	**/
	function guildMembersSearch(guildId:String):Dynamic;
	/**
		Route for:
		- PATCH `/guilds/{guild.id}/members/@me/nick`
	**/
	function guildCurrentMemberNickname(guildId:String):Dynamic;
	/**
		Route for:
		- PUT    `/guilds/{guild.id}/members/{user.id}/roles/{role.id}`
		- DELETE `/guilds/{guild.id}/members/{user.id}/roles/{role.id}`
	**/
	function guildMemberRole(guildId:String, memberId:String, roleId:String):Dynamic;
	/**
		Route for:
		- POST `/guilds/{guild.id}/mfa`
	**/
	function guildMFA(guildId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/bans`
	**/
	function guildBans(guildId:String):Dynamic;
	/**
		Route for:
		- GET    `/guilds/{guild.id}/bans/{user.id}`
		- PUT    `/guilds/{guild.id}/bans/{user.id}`
		- DELETE `/guilds/{guild.id}/bans/{user.id}`
	**/
	function guildBan(guildId:String, userId:String):Dynamic;
	/**
		Route for:
		- GET   `/guilds/{guild.id}/roles`
		- POST  `/guilds/{guild.id}/roles`
		- PATCH `/guilds/{guild.id}/roles`
	**/
	function guildRoles(guildId:String):Dynamic;
	/**
		Route for:
		- GET    `/guilds/{guild.id}/roles/{role.id}`
		- PATCH  `/guilds/{guild.id}/roles/{role.id}`
		- DELETE `/guilds/{guild.id}/roles/{role.id}`
	**/
	function guildRole(guildId:String, roleId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/roles/member-counts`
	**/
	function guildRoleMemberCounts(guildId:String):Dynamic;
	/**
		Route for:
		- GET  `/guilds/{guild.id}/prune`
		- POST `/guilds/{guild.id}/prune`
	**/
	function guildPrune(guildId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/regions`
	**/
	function guildVoiceRegions(guildId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/invites`
	**/
	function guildInvites(guildId:String):Dynamic;
	/**
		Route for:
		- GET  `/guilds/{guild.id}/integrations`
	**/
	function guildIntegrations(guildId:String):Dynamic;
	/**
		Route for:
		- DELETE `/guilds/{guild.id}/integrations/{integration.id}`
	**/
	function guildIntegration(guildId:String, integrationId:String):Dynamic;
	/**
		Route for:
		- GET   `/guilds/{guild.id}/widget`
		- PATCH `/guilds/{guild.id}/widget`
	**/
	function guildWidgetSettings(guildId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/widget.json`
	**/
	function guildWidgetJSON(guildId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/vanity-url`
	**/
	function guildVanityUrl(guildId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/widget.png`
	**/
	function guildWidgetImage(guildId:String):Dynamic;
	/**
		Route for:
		- GET    `/invites/{invite.code}`
		- DELETE `/invites/{invite.code}`
	**/
	function invite(code:String):Dynamic;
	/**
		Route for:
		- GET  `/guilds/templates/{template.code}`
		- POST `/guilds/templates/{template.code}` (**deprecated**)
	**/
	function template(code:String):Dynamic;
	/**
		Route for:
		- GET  `/guilds/{guild.id}/templates`
		- POST `/guilds/{guild.id}/templates`
	**/
	function guildTemplates(guildId:String):Dynamic;
	/**
		Route for:
		- PUT    `/guilds/{guild.id}/templates/{template.code}`
		- PATCH  `/guilds/{guild.id}/templates/{template.code}`
		- DELETE `/guilds/{guild.id}/templates/{template.code}`
	**/
	function guildTemplate(guildId:String, code:String):Dynamic;
	/**
		Route for:
		- GET `/channels/{channel.id}/polls/{message.id}/answers/{answer_id}`
	**/
	function pollAnswerVoters(channelId:String, messageId:String, answerId:Float):Dynamic;
	/**
		Route for:
		- POST `/channels/{channel.id}/polls/{message.id}/expire`
	**/
	function expirePoll(channelId:String, messageId:String):Dynamic;
	/**
		Route for:
		- POST `/channels/{channel.id}/threads`
		- POST `/channels/{channel.id}/messages/{message.id}/threads`
	**/
	function threads(parentId:String, ?messageId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/threads/active`
	**/
	function guildActiveThreads(guildId:String):Dynamic;
	/**
		Route for:
		- GET `/channels/{channel.id}/threads/archived/public`
		- GET `/channels/{channel.id}/threads/archived/private`
	**/
	function channelThreads(channelId:String, archivedStatus:String):Dynamic;
	/**
		Route for:
		- GET `/channels/{channel.id}/users/@me/threads/archived/private`
	**/
	function channelJoinedArchivedThreads(channelId:String):Dynamic;
	/**
		Route for:
		- GET    `/channels/{thread.id}/thread-members`
		- GET    `/channels/{thread.id}/thread-members/{user.id}`
		- PUT    `/channels/{thread.id}/thread-members/@me`
		- PUT    `/channels/{thread.id}/thread-members/{user.id}`
		- DELETE `/channels/{thread.id}/thread-members/@me`
		- DELETE `/channels/{thread.id}/thread-members/{user.id}`
	**/
	function threadMembers(threadId:String, ?userId:String):Dynamic;
	/**
		Route for:
		- GET   `/users/@me`
		- GET   `/users/{user.id}`
		- PATCH `/users/@me`
	**/
	function user(?userId:String):Dynamic;
	/**
		Route for:
		- GET `/users/@me/applications/{application.id}/role-connection`
		- PUT `/users/@me/applications/{application.id}/role-connection`
	**/
	function userApplicationRoleConnection(applicationId:String):Dynamic;
	/**
		Route for:
		- GET `/users/@me/guilds`
	**/
	function userGuilds():String;
	/**
		Route for:
		- GET `/users/@me/guilds/{guild.id}/member`
	**/
	function userGuildMember(guildId:String):Dynamic;
	/**
		Route for:
		- DELETE `/users/@me/guilds/{guild.id}`
	**/
	function userGuild(guildId:String):Dynamic;
	/**
		Route for:
		- POST `/users/@me/channels`
	**/
	function userChannels():String;
	/**
		Route for:
		- GET `/users/@me/connections`
	**/
	function userConnections():String;
	/**
		Route for:
		- GET `/voice/regions`
	**/
	function voiceRegions():String;
	/**
		Route for:
		- GET  `/channels/{channel.id}/webhooks`
		- POST `/channels/{channel.id}/webhooks`
	**/
	function channelWebhooks(channelId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/webhooks`
	**/
	function guildWebhooks(guildId:String):Dynamic;
	/**
		Route for:
		- GET    `/webhooks/{webhook.id}`
		- GET    `/webhooks/{webhook.id}/{webhook.token}`
		- PATCH  `/webhooks/{webhook.id}`
		- PATCH  `/webhooks/{webhook.id}/{webhook.token}`
		- DELETE `/webhooks/{webhook.id}`
		- DELETE `/webhooks/{webhook.id}/{webhook.token}`
		- POST   `/webhooks/{webhook.id}/{webhook.token}`
		
		- POST   `/webhooks/{application.id}/{interaction.token}`
	**/
	function webhook(webhookId:String, ?webhookToken:String):Dynamic;
	/**
		Route for:
		- GET    `/webhooks/{webhook.id}/{webhook.token}/messages/@original`
		- GET    `/webhooks/{webhook.id}/{webhook.token}/messages/{message.id}`
		- PATCH  `/webhooks/{webhook.id}/{webhook.token}/messages/@original`
		- PATCH  `/webhooks/{webhook.id}/{webhook.token}/messages/{message.id}`
		- DELETE `/webhooks/{webhook.id}/{webhook.token}/messages/@original`
		- DELETE `/webhooks/{webhook.id}/{webhook.token}/messages/{message.id}`
		
		- PATCH  `/webhooks/{application.id}/{interaction.token}/messages/@original`
		- PATCH  `/webhooks/{application.id}/{interaction.token}/messages/{message.id}`
		- DELETE `/webhooks/{application.id}/{interaction.token}/messages/{message.id}`
	**/
	function webhookMessage(webhookId:String, webhookToken:String, ?messageId:String):Dynamic;
	/**
		Route for:
		- POST `/webhooks/{webhook.id}/{webhook.token}/github`
		- POST `/webhooks/{webhook.id}/{webhook.token}/slack`
	**/
	function webhookPlatform(webhookId:String, webhookToken:String, platform:String):Dynamic;
	/**
		Route for:
		- GET `/gateway`
	**/
	function gateway():String;
	/**
		Route for:
		- GET `/gateway/bot`
	**/
	function gatewayBot():String;
	/**
		Route for:
		- GET `/oauth2/applications/@me`
	**/
	function oauth2CurrentApplication():String;
	/**
		Route for:
		- GET `/oauth2/@me`
	**/
	function oauth2CurrentAuthorization():String;
	/**
		Route for:
		- GET `/oauth2/authorize`
	**/
	function oauth2Authorization():String;
	/**
		Route for:
		- POST `/oauth2/token`
	**/
	function oauth2TokenExchange():String;
	/**
		Route for:
		- POST `/oauth2/token/revoke`
	**/
	function oauth2TokenRevocation():String;
	/**
		Route for:
		- GET  `/applications/{application.id}/commands`
		- PUT  `/applications/{application.id}/commands`
		- POST `/applications/{application.id}/commands`
	**/
	function applicationCommands(applicationId:String):Dynamic;
	/**
		Route for:
		- GET    `/applications/{application.id}/commands/{command.id}`
		- PATCH  `/applications/{application.id}/commands/{command.id}`
		- DELETE `/applications/{application.id}/commands/{command.id}`
	**/
	function applicationCommand(applicationId:String, commandId:String):Dynamic;
	/**
		Route for:
		- GET  `/applications/{application.id}/guilds/{guild.id}/commands`
		- PUT  `/applications/{application.id}/guilds/{guild.id}/commands`
		- POST `/applications/{application.id}/guilds/{guild.id}/commands`
	**/
	function applicationGuildCommands(applicationId:String, guildId:String):Dynamic;
	/**
		Route for:
		- GET    `/applications/{application.id}/guilds/{guild.id}/commands/{command.id}`
		- PATCH  `/applications/{application.id}/guilds/{guild.id}/commands/{command.id}`
		- DELETE `/applications/{application.id}/guilds/{guild.id}/commands/{command.id}`
	**/
	function applicationGuildCommand(applicationId:String, guildId:String, commandId:String):Dynamic;
	/**
		Route for:
		- POST `/interactions/{interaction.id}/{interaction.token}/callback`
	**/
	function interactionCallback(interactionId:String, interactionToken:String):Dynamic;
	/**
		Route for:
		- GET   `/guilds/{guild.id}/member-verification`
		- PATCH `/guilds/{guild.id}/member-verification`
	**/
	function guildMemberVerification(guildId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/voice-states/@me`
		- GET `/guilds/{guild.id}/voice-states/{user.id}`
		- PATCH `/guilds/{guild.id}/voice-states/@me`
		- PATCH `/guilds/{guild.id}/voice-states/{user.id}`
	**/
	function guildVoiceState(guildId:String, ?userId:String):Dynamic;
	/**
		Route for:
		- GET `/applications/{application.id}/guilds/{guild.id}/commands/permissions`
		- PUT `/applications/{application.id}/guilds/{guild.id}/commands/permissions`
	**/
	function guildApplicationCommandsPermissions(applicationId:String, guildId:String):Dynamic;
	/**
		Route for:
		- GET `/applications/{application.id}/guilds/{guild.id}/commands/{command.id}/permissions`
		- PUT `/applications/{application.id}/guilds/{guild.id}/commands/{command.id}/permissions`
	**/
	function applicationCommandPermissions(applicationId:String, guildId:String, commandId:String):Dynamic;
	/**
		Route for:
		- GET   `/guilds/{guild.id}/welcome-screen`
		- PATCH `/guilds/{guild.id}/welcome-screen`
	**/
	function guildWelcomeScreen(guildId:String):Dynamic;
	/**
		Route for:
		- POST `/stage-instances`
	**/
	function stageInstances():String;
	/**
		Route for:
		- GET `/stage-instances/{channel.id}`
		- PATCH `/stage-instances/{channel.id}`
		- DELETE `/stage-instances/{channel.id}`
	**/
	function stageInstance(channelId:String):Dynamic;
	/**
		Route for:
		- GET `/stickers/{sticker.id}`
	**/
	function sticker(stickerId:String):Dynamic;
	/**
		Route for:
		- GET `/sticker-packs`
	**/
	function stickerPacks():String;
	/**
		Route for:
		- GET `/sticker-packs/{pack.id}`
	**/
	function stickerPack(packId:String):Dynamic;
	/**
		Route for:
		- GET `/sticker-packs`
	**/
	function nitroStickerPacks():String;
	/**
		Route for:
		- GET  `/guilds/{guild.id}/stickers`
		- POST `/guilds/{guild.id}/stickers`
	**/
	function guildStickers(guildId:String):Dynamic;
	/**
		Route for:
		- GET    `/guilds/{guild.id}/stickers/{sticker.id}`
		- PATCH  `/guilds/{guild.id}/stickers/{sticker.id}`
		- DELETE `/guilds/{guild.id}/stickers/{sticker.id}`
	**/
	function guildSticker(guildId:String, stickerId:String):Dynamic;
	/**
		Route for:
		- GET  `/guilds/{guild.id}/scheduled-events`
		- POST `/guilds/{guild.id}/scheduled-events`
	**/
	function guildScheduledEvents(guildId:String):Dynamic;
	/**
		Route for:
		- GET  `/guilds/{guild.id}/scheduled-events/{guildScheduledEvent.id}`
		- PATCH `/guilds/{guild.id}/scheduled-events/{guildScheduledEvent.id}`
		- DELETE `/guilds/{guild.id}/scheduled-events/{guildScheduledEvent.id}`
	**/
	function guildScheduledEvent(guildId:String, guildScheduledEventId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/scheduled-events/{guildScheduledEvent.id}/users`
	**/
	function guildScheduledEventUsers(guildId:String, guildScheduledEventId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/onboarding`
		- PUT `/guilds/{guild.id}/onboarding`
	**/
	function guildOnboarding(guildId:String):Dynamic;
	/**
		Route for:
		- PUT `/guilds/${guild.id}/incident-actions`
	**/
	function guildIncidentActions(guildId:String):Dynamic;
	/**
		Route for:
		- GET `/applications/@me`
		- PATCH `/applications/@me`
	**/
	function currentApplication():String;
	/**
		Route for:
		- GET `/applications/{application.id}/entitlements`
		- POST `/applications/{application.id}/entitlements`
	**/
	function entitlements(applicationId:String):Dynamic;
	/**
		Route for:
		- GET `/applications/{application.id}/entitlements/{entitlement.id}`
		- DELETE `/applications/{application.id}/entitlements/{entitlement.id}`
	**/
	function entitlement(applicationId:String, entitlementId:String):Dynamic;
	/**
		Route for:
		- GET `/applications/{application.id}/skus`
	**/
	function skus(applicationId:String):Dynamic;
	/**
		Route for:
		- POST `/guilds/{guild.id}/bulk-ban`
	**/
	function guildBulkBan(guildId:String):Dynamic;
	/**
		Route for:
		- POST `/applications/{application.id}/entitlements/{entitlement.id}/consume`
	**/
	function consumeEntitlement(applicationId:String, entitlementId:String):Dynamic;
	/**
		Route for:
		- GET `/applications/{application.id}/emojis`
		- POST `/applications/{application.id}/emojis`
	**/
	function applicationEmojis(applicationId:String):Dynamic;
	/**
		Route for:
		- GET `/applications/{application.id}/emojis/{emoji.id}`
		- PATCH `/applications/{application.id}/emojis/{emoji.id}`
		- DELETE `/applications/{application.id}/emojis/{emoji.id}`
	**/
	function applicationEmoji(applicationId:String, emojiId:String):Dynamic;
	/**
		Route for:
		- GET `/skus/{sku.id}/subscriptions`
	**/
	function skuSubscriptions(skuId:String):Dynamic;
	/**
		Route for:
		- GET `/skus/{sku.id}/subscriptions/{subscription.id}`
	**/
	function skuSubscription(skuId:String, subscriptionId:String):Dynamic;
	/**
		Route for:
		- POST `/channels/{channel.id}/send-soundboard-sound`
	**/
	function sendSoundboardSound(channelId:String):Dynamic;
	/**
		Route for:
		- GET `/soundboard-default-sounds`
	**/
	function soundboardDefaultSounds():String;
	/**
		Route for:
		- GET `/guilds/{guild.id}/soundboard-sounds`
		- POST `/guilds/{guild.id}/soundboard-sounds`
	**/
	function guildSoundboardSounds(guildId:String):Dynamic;
	/**
		Route for:
		- GET `/guilds/{guild.id}/soundboard-sounds/{sound.id}`
		- PATCH `/guilds/{guild.id}/soundboard-sounds/{sound.id}`
		- DELETE `/guilds/{guild.id}/soundboard-sounds/{sound.id}`
	**/
	function guildSoundboardSound(guildId:String, soundId:String):Dynamic;
};
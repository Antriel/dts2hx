package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "GuildSystemChannelFlags") extern enum abstract GuildSystemChannelFlags(Int) from Int to Int {
	/**
		Suppress member join notifications
	**/
	var SuppressJoinNotifications;
	/**
		Suppress server boost notifications
	**/
	var SuppressPremiumSubscriptions;
	/**
		Suppress server setup tips
	**/
	var SuppressGuildReminderNotifications;
	/**
		Hide member join sticker reply buttons
	**/
	var SuppressJoinNotificationReplies;
	/**
		Suppress role subscription purchase and renewal notifications
	**/
	var SuppressRoleSubscriptionPurchaseNotifications;
	/**
		Hide role subscription sticker reply buttons
	**/
	var SuppressRoleSubscriptionPurchaseNotificationReplies;
}
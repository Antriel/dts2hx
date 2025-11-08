package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "ApplicationFlags") extern enum abstract ApplicationFlags(Int) from Int to Int {
	var EmbeddedReleased;
	var ManagedEmoji;
	var EmbeddedIAP;
	var GroupDMCreate;
	/**
		Indicates if an app uses the Auto Moderation API
	**/
	var ApplicationAutoModerationRuleCreateBadge;
	var RPCHasConnected;
	/**
		Intent required for bots in 100 or more servers to receive `presence_update` events
	**/
	var GatewayPresence;
	/**
		Intent required for bots in under 100 servers to receive `presence_update` events, found in Bot Settings
	**/
	var GatewayPresenceLimited;
	/**
		Intent required for bots in 100 or more servers to receive member-related events like `guild_member_add`.
	**/
	var GatewayGuildMembers;
	/**
		Intent required for bots in under 100 servers to receive member-related events like `guild_member_add`, found in Bot Settings.
	**/
	var GatewayGuildMembersLimited;
	/**
		Indicates unusual growth of an app that prevents verification
	**/
	var VerificationPendingGuildLimit;
	/**
		Indicates if an app is embedded within the Discord client (currently unavailable publicly)
	**/
	var Embedded;
	/**
		Intent required for bots in 100 or more servers to receive
		{@link
		https://support-dev.discord.com/hc/articles/6207308062871 message content
		}
	**/
	var GatewayMessageContent;
	/**
		Intent required for bots in under 100 servers to receive
		{@link
		https://support-dev.discord.com/hc/articles/6207308062871 message content
		}
		,
		found in Bot Settings
	**/
	var GatewayMessageContentLimited;
	var EmbeddedFirstParty;
	/**
		Indicates if an app has registered global
		{@link
		https://discord.com/developers/docs/interactions/application-commands application commands
		}
	**/
	var ApplicationCommandBadge;
}
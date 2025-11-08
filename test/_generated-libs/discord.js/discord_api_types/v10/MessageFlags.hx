package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "MessageFlags") extern enum abstract MessageFlags(Int) from Int to Int {
	/**
		This message has been published to subscribed channels (via Channel Following)
	**/
	var Crossposted;
	/**
		This message originated from a message in another channel (via Channel Following)
	**/
	var IsCrosspost;
	/**
		Do not include any embeds when serializing this message
	**/
	var SuppressEmbeds;
	/**
		The source message for this crosspost has been deleted (via Channel Following)
	**/
	var SourceMessageDeleted;
	/**
		This message came from the urgent message system
	**/
	var Urgent;
	/**
		This message has an associated thread, which shares its id
	**/
	var HasThread;
	/**
		This message is only visible to the user who invoked the Interaction
	**/
	var Ephemeral;
	/**
		This message is an Interaction Response and the bot is "thinking"
	**/
	var Loading;
	/**
		This message failed to mention some roles and add their members to the thread
	**/
	var FailedToMentionSomeRolesInThread;
	var ShouldShowLinkNotDiscordWarning;
	/**
		This message will not trigger push and desktop notifications
	**/
	var SuppressNotifications;
	/**
		This message is a voice message
	**/
	var IsVoiceMessage;
	/**
		This message has a snapshot (via Message Forwarding)
	**/
	var HasSnapshot;
	/**
		Allows you to create fully component-driven messages
	**/
	var IsComponentsV2;
}
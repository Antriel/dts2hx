package discord_api_types.v10;

@:jsRequire("discord-api-types/v10", "RPCEvents") extern enum abstract RPCEvents(String) from String to String {
	var ActivityInvite;
	var ActivityJoin;
	var ActivityJoinRequest;
	var ActivitySpectate;
	var ChannelCreate;
	var CurrentUserUpdate;
	var EntitlementCreate;
	var EntitlementDelete;
	var Error;
	var GameJoin;
	var GameSpectate;
	var GuildCreate;
	var GuildStatus;
	/**
		Dispatches message objects, with the exception of deletions, which only contains the id in the message object.
	**/
	var MessageCreate;
	/**
		Dispatches message objects, with the exception of deletions, which only contains the id in the message object.
	**/
	var MessageDelete;
	/**
		Dispatches message objects, with the exception of deletions, which only contains the id in the message object.
	**/
	var MessageUpdate;
	/**
		This event requires the `rpc.notifications.read`
		{@link
		https://discord.com/developers/docs/topics/oauth2#shared-resources-oauth2-scopes OAuth2 scope
		}
		.
	**/
	var NotificationCreate;
	var Overlay;
	var OverlayUpdate;
	var Ready;
	var RelationshipUpdate;
	var SpeakingStart;
	var SpeakingStop;
	var VoiceChannelSelect;
	var VoiceConnectionStatus;
	var VoiceSettingsUpdate;
	var VoiceSettingsUpdate2;
	/**
		Dispatches channel voice state objects
	**/
	var VoiceStateCreate;
	/**
		Dispatches channel voice state objects
	**/
	var VoiceStateDelete;
	/**
		Dispatches channel voice state objects
	**/
	var VoiceStateUpdate;
}